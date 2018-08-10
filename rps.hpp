#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/multi_index.hpp>
#include <string>

using namespace eosio;

class RPS : public contract {
  public:
    RPS(account_name self) : contract(self){}
    void play(account_name playerName, uint8_t rps, const asset& bet);

  private:
    // @abi table player i64
    struct player {
      uint64_t id;
      account_name playername;
      uint8_t rps;
      uint64_t bet;
      auto primary_key() const { return id; }
      uint64_t get_bet() const { return bet; }
      EOSLIB_SERIALIZE(player, (playername)(rps)(bet))
    };

    typedef multi_index<N(players), player, indexed_by< N( getBet ), const_mem_fun< player, uint64_t, &player::get_bet> >> player_table;
};

EOSIO_ABI(RPS, (play))