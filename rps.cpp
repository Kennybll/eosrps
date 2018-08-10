#include <rps.hpp>

void RPS::play(account_name playerName, uint8_t rps, const asset& bet) {
  require_auth2(playerName, N(active));
  eosio_assert(rps < 3, "Wrong rps");
  eosio_assert( bet.symbol == symbol_type(S(4, EOS))), "only core token allowed" );
  eosio_assert( bet.is_valid(), "invalid bet" );
  eosio_assert( bet.amount > 0, "must bet positive quantity" );
  player_table players(_self, _self);
  auto idx = players.template get_index<N(getBet)>();
  auto matched_player_itr = idx.lower_bound( (uint64_t) bet.amount );
  if( matched_player_itr == idx.end()) {
    players.emplace(_self, [&](auto& p){
      p.id = players.available_primary_key();
      p.playername = playerName;
      p.rps = rps;
      p.bet = bet.amount;
    });
  } else {
    uint8_t player1Bet = matched_player_itr->rps;
    uint8_t player2Bet = rps;
    if ((player1Bet == 0 && player2Bet == 3) || (player1Bet == 1 && player2Bet == 0) || (player1Bet == 3 && player2Bet == 2)) {
      action(
        permission_level{ _self, N(active) },
        N(eosio.token), N(transfer),
        std::make_tuple(_self, matched_player_itr->playername, bet, std::string(""))
      ).send();
    } else if((player1Bet == 0 && player2Bet == 2) || (player1Bet == 1 && player2Bet == 3) || (player1Bet == 3 && player2Bet == 0)) {
      action(
        permission_level{ _self, N(active) },
        N(eosio.token), N(transfer),
        std::make_tuple(_self, playerName, bet, std::string(""))
      ).send();
    } else {
      action(
        permission_level{ _self, N(active) },
        N(eosio.token), N(transfer),
        std::make_tuple(_self, (account_name) "kennybennett", bet, std::string(""))
      ).send();
    }
    auto lookup = players.find(matched_player_itr->id);
    players.erase(lookup);
  }
};