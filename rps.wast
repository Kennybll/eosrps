(module
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 2 2 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN3RPS4playEyhRKN5eosio5assetE)
 (memory $0 1)
 (data (i32.const 4) " e\00\00")
 (data (i32.const 16) "onerror\00")
 (data (i32.const 32) "eosio\00")
 (data (i32.const 48) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 112) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 176) "invalid symbol name\00")
 (data (i32.const 208) "read\00")
 (data (i32.const 224) "active\00")
 (data (i32.const 240) "Wrong rps\00")
 (data (i32.const 256) "invalid bet\00")
 (data (i32.const 272) "must bet positive quantity\00")
 (data (i32.const 304) "cannot create objects in table of another contract\00")
 (data (i32.const 368) "eosio.token\00")
 (data (i32.const 384) "transfer\00")
 (data (i32.const 416) "kennybennett\00")
 (data (i32.const 432) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 496) "cannot pass end iterator to erase\00")
 (data (i32.const 544) "cannot increment end iterator\00")
 (data (i32.const 576) "only core token allowed\00")
 (data (i32.const 608) "object passed to erase is not in multi_index\00")
 (data (i32.const 656) "cannot erase objects in table of another contract\00")
 (data (i32.const 720) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 784) "error reading iterator\00")
 (data (i32.const 816) "write\00")
 (data (i32.const 832) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 896) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 960) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 9408) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "_ZN3RPS4playEyhRKN5eosio5assetE" (func $_ZN3RPS4playEyhRKN5eosio5assetE))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 16)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 32)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 48)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 16)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (br_if $label$13
    (i64.ne
     (get_local $2)
     (i64.const -6030918035374604288)
    )
   )
   (i32.store offset=20
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=16
    (get_local $9)
    (i32.const 1)
   )
   (i64.store offset=8 align=4
    (get_local $9)
    (i64.load offset=16
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI3RPSS1_JyhRKNS_5assetEEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZN3RPS4playEyhRKN5eosio5assetE (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (i64.store offset=184
   (get_local $11)
   (get_local $1)
  )
  (i32.store8 offset=183
   (get_local $11)
   (get_local $2)
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 224)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 5)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $require_auth2
   (get_local $1)
   (get_local $9)
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $2)
    (i32.const 3)
   )
   (i32.const 240)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $3)
    )
    (i64.const 1397703940)
   )
   (i32.const 576)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i64.ge_u
     (i64.add
      (i64.load
       (get_local $3)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775807)
    )
   )
   (set_local $8
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
     (i64.const 8)
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (block $label$7
    (loop $label$8
     (br_if $label$7
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$9
      (br_if $label$9
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$10
       (br_if $label$7
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$10
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$6)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 256)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $3)
    )
    (i64.const 0)
   )
   (i32.const 272)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $11)
     (i32.const 168)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=160
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=136
   (get_local $11)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=144
   (get_local $11)
   (get_local $8)
  )
  (i32.store8 offset=172
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=128
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 136)
   )
  )
  (i64.store offset=16
   (get_local $11)
   (i64.load
    (get_local $3)
   )
  )
  (call $_ZNK5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_betEvEEEEEEEE5indexILy7111752688626302976ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $11)
    (i32.const 120)
   )
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (block $label$11
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (block $label$17
         (block $label$18
          (block $label$19
           (block $label$20
            (block $label$21
             (br_if $label$21
              (i32.eqz
               (tee_local $5
                (i32.load offset=124
                 (get_local $11)
                )
               )
              )
             )
             (block $label$22
              (block $label$23
               (br_if $label$23
                (tee_local $6
                 (i32.load8_u offset=16
                  (get_local $5)
                 )
                )
               )
               (br_if $label$22
                (i32.eq
                 (get_local $2)
                 (i32.const 3)
                )
               )
              )
              (block $label$24
               (br_if $label$24
                (i32.ne
                 (get_local $6)
                 (i32.const 1)
                )
               )
               (br_if $label$22
                (i32.eqz
                 (get_local $2)
                )
               )
              )
              (br_if $label$15
               (i32.ne
                (get_local $6)
                (i32.const 3)
               )
              )
              (br_if $label$15
               (i32.ne
                (get_local $2)
                (i32.const 2)
               )
              )
             )
             (set_local $1
              (i64.load
               (get_local $0)
              )
             )
             (set_local $8
              (i64.const 0)
             )
             (set_local $7
              (i64.const 59)
             )
             (set_local $6
              (i32.const 224)
             )
             (set_local $9
              (i64.const 0)
             )
             (loop $label$25
              (block $label$26
               (block $label$27
                (block $label$28
                 (block $label$29
                  (block $label$30
                   (br_if $label$30
                    (i64.gt_u
                     (get_local $8)
                     (i64.const 5)
                    )
                   )
                   (br_if $label$29
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $4
                        (i32.load8_s
                         (get_local $6)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $4
                    (i32.add
                     (get_local $4)
                     (i32.const 165)
                    )
                   )
                   (br $label$28)
                  )
                  (set_local $10
                   (i64.const 0)
                  )
                  (br_if $label$27
                   (i64.le_u
                    (get_local $8)
                    (i64.const 11)
                   )
                  )
                  (br $label$26)
                 )
                 (set_local $4
                  (select
                   (i32.add
                    (get_local $4)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $4)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $10
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $4)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $10
                (i64.shl
                 (i64.and
                  (get_local $10)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $7)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $6
               (i32.add
                (get_local $6)
                (i32.const 1)
               )
              )
              (set_local $8
               (i64.add
                (get_local $8)
                (i64.const 1)
               )
              )
              (set_local $9
               (i64.or
                (get_local $10)
                (get_local $9)
               )
              )
              (br_if $label$25
               (i64.ne
                (tee_local $7
                 (i64.add
                  (get_local $7)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (i64.store offset=72
              (get_local $11)
              (get_local $9)
             )
             (i64.store offset=64
              (get_local $11)
              (get_local $1)
             )
             (set_local $8
              (i64.const 0)
             )
             (set_local $7
              (i64.const 59)
             )
             (set_local $6
              (i32.const 368)
             )
             (set_local $9
              (i64.const 0)
             )
             (loop $label$31
              (block $label$32
               (block $label$33
                (block $label$34
                 (block $label$35
                  (block $label$36
                   (br_if $label$36
                    (i64.gt_u
                     (get_local $8)
                     (i64.const 10)
                    )
                   )
                   (br_if $label$35
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $4
                        (i32.load8_s
                         (get_local $6)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $4
                    (i32.add
                     (get_local $4)
                     (i32.const 165)
                    )
                   )
                   (br $label$34)
                  )
                  (set_local $10
                   (i64.const 0)
                  )
                  (br_if $label$33
                   (i64.eq
                    (get_local $8)
                    (i64.const 11)
                   )
                  )
                  (br $label$32)
                 )
                 (set_local $4
                  (select
                   (i32.add
                    (get_local $4)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $4)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $10
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $4)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $10
                (i64.shl
                 (i64.and
                  (get_local $10)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $7)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $6
               (i32.add
                (get_local $6)
                (i32.const 1)
               )
              )
              (set_local $7
               (i64.add
                (get_local $7)
                (i64.const -5)
               )
              )
              (set_local $9
               (i64.or
                (get_local $10)
                (get_local $9)
               )
              )
              (br_if $label$31
               (i64.ne
                (tee_local $8
                 (i64.add
                  (get_local $8)
                  (i64.const 1)
                 )
                )
                (i64.const 13)
               )
              )
             )
             (set_local $8
              (i64.const 0)
             )
             (set_local $7
              (i64.const 59)
             )
             (set_local $6
              (i32.const 384)
             )
             (set_local $1
              (i64.const 0)
             )
             (loop $label$37
              (block $label$38
               (block $label$39
                (block $label$40
                 (block $label$41
                  (block $label$42
                   (br_if $label$42
                    (i64.gt_u
                     (get_local $8)
                     (i64.const 7)
                    )
                   )
                   (br_if $label$41
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $4
                        (i32.load8_s
                         (get_local $6)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $4
                    (i32.add
                     (get_local $4)
                     (i32.const 165)
                    )
                   )
                   (br $label$40)
                  )
                  (set_local $10
                   (i64.const 0)
                  )
                  (br_if $label$39
                   (i64.le_u
                    (get_local $8)
                    (i64.const 11)
                   )
                  )
                  (br $label$38)
                 )
                 (set_local $4
                  (select
                   (i32.add
                    (get_local $4)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $4)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $10
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $4)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $10
                (i64.shl
                 (i64.and
                  (get_local $10)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $7)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $6
               (i32.add
                (get_local $6)
                (i32.const 1)
               )
              )
              (set_local $8
               (i64.add
                (get_local $8)
                (i64.const 1)
               )
              )
              (set_local $1
               (i64.or
                (get_local $10)
                (get_local $1)
               )
              )
              (br_if $label$37
               (i64.ne
                (tee_local $7
                 (i64.add
                  (get_local $7)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (i32.store
              (i32.add
               (get_local $11)
               (i32.const 8)
              )
              (i32.const 0)
             )
             (i64.store
              (get_local $11)
              (i64.const 0)
             )
             (br_if $label$14
              (i32.ge_u
               (tee_local $6
                (call $strlen
                 (i32.const 400)
                )
               )
               (i32.const -16)
              )
             )
             (br_if $label$20
              (i32.ge_u
               (get_local $6)
               (i32.const 11)
              )
             )
             (i32.store8
              (get_local $11)
              (i32.shl
               (get_local $6)
               (i32.const 1)
              )
             )
             (set_local $4
              (i32.or
               (get_local $11)
               (i32.const 1)
              )
             )
             (br_if $label$19
              (get_local $6)
             )
             (br $label$18)
            )
            (set_local $8
             (i64.load
              (get_local $0)
             )
            )
            (i32.store offset=28
             (get_local $11)
             (get_local $3)
            )
            (i32.store offset=20
             (get_local $11)
             (i32.add
              (get_local $11)
              (i32.const 184)
             )
            )
            (i32.store offset=16
             (get_local $11)
             (i32.add
              (get_local $11)
              (i32.const 136)
             )
            )
            (i32.store offset=24
             (get_local $11)
             (i32.add
              (get_local $11)
              (i32.const 183)
             )
            )
            (i64.store offset=64
             (get_local $11)
             (get_local $8)
            )
            (call $eosio_assert
             (i64.eq
              (i64.load offset=136
               (get_local $11)
              )
              (call $current_receiver)
             )
             (i32.const 304)
            )
            (i32.store offset=84
             (get_local $11)
             (i32.add
              (get_local $11)
              (i32.const 16)
             )
            )
            (i32.store offset=80
             (get_local $11)
             (i32.add
              (get_local $11)
              (i32.const 136)
             )
            )
            (i32.store offset=88
             (get_local $11)
             (i32.add
              (get_local $11)
              (i32.const 64)
             )
            )
            (i32.store offset=32
             (tee_local $6
              (call $_Znwj
               (i32.const 48)
              )
             )
             (i32.add
              (get_local $11)
              (i32.const 136)
             )
            )
            (call $_ZZN5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_betEvEEEEEEEE7emplaceIZNS1_4playEyhRKNS_5assetEE3$_0EENS9_14const_iteratorEyOT_ENKUlRSG_E_clINS9_4itemEEEDaSI_
             (i32.add
              (get_local $11)
              (i32.const 80)
             )
             (get_local $6)
            )
            (i32.store offset=192
             (get_local $11)
             (get_local $6)
            )
            (i64.store offset=80
             (get_local $11)
             (tee_local $8
              (i64.load
               (get_local $6)
              )
             )
            )
            (i32.store
             (get_local $11)
             (tee_local $2
              (i32.load offset=36
               (get_local $6)
              )
             )
            )
            (br_if $label$17
             (i32.ge_u
              (tee_local $3
               (i32.load
                (tee_local $0
                 (i32.add
                  (get_local $11)
                  (i32.const 164)
                 )
                )
               )
              )
              (i32.load
               (get_local $4)
              )
             )
            )
            (i64.store offset=8
             (get_local $3)
             (get_local $8)
            )
            (i32.store offset=16
             (get_local $3)
             (get_local $2)
            )
            (i32.store offset=192
             (get_local $11)
             (i32.const 0)
            )
            (i32.store
             (get_local $3)
             (get_local $6)
            )
            (i32.store
             (get_local $0)
             (i32.add
              (get_local $3)
              (i32.const 24)
             )
            )
            (br $label$16)
           )
           (set_local $4
            (call $_Znwj
             (tee_local $2
              (i32.and
               (i32.add
                (get_local $6)
                (i32.const 16)
               )
               (i32.const -16)
              )
             )
            )
           )
           (i32.store
            (get_local $11)
            (i32.or
             (get_local $2)
             (i32.const 1)
            )
           )
           (i32.store offset=8
            (get_local $11)
            (get_local $4)
           )
           (i32.store offset=4
            (get_local $11)
            (get_local $6)
           )
          )
          (drop
           (call $memcpy
            (get_local $4)
            (i32.const 400)
            (get_local $6)
           )
          )
         )
         (i32.store8
          (i32.add
           (get_local $4)
           (get_local $6)
          )
          (i32.const 0)
         )
         (set_local $8
          (i64.load
           (i32.add
            (get_local $5)
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 40)
          )
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 36)
          )
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const 4)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 44)
          )
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const 12)
           )
          )
         )
         (i64.store offset=16
          (get_local $11)
          (i64.load
           (get_local $0)
          )
         )
         (i64.store offset=24
          (get_local $11)
          (get_local $8)
         )
         (i32.store offset=32
          (get_local $11)
          (i32.load
           (get_local $3)
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 56)
          )
          (i32.load
           (tee_local $6
            (i32.add
             (get_local $11)
             (i32.const 8)
            )
           )
          )
         )
         (i64.store offset=48
          (get_local $11)
          (i64.load
           (get_local $11)
          )
         )
         (i32.store
          (get_local $11)
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $11)
          (i32.const 0)
         )
         (i32.store
          (get_local $6)
          (i32.const 0)
         )
         (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
          (i32.add
           (get_local $11)
           (i32.const 192)
          )
          (tee_local $6
           (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
            (i32.add
             (get_local $11)
             (i32.const 80)
            )
            (i32.add
             (get_local $11)
             (i32.const 64)
            )
            (get_local $9)
            (get_local $1)
            (i32.add
             (get_local $11)
             (i32.const 16)
            )
           )
          )
         )
         (call $send_inline
          (tee_local $4
           (i32.load offset=192
            (get_local $11)
           )
          )
          (i32.sub
           (i32.load offset=196
            (get_local $11)
           )
           (get_local $4)
          )
         )
         (block $label$43
          (br_if $label$43
           (i32.eqz
            (tee_local $4
             (i32.load offset=192
              (get_local $11)
             )
            )
           )
          )
          (i32.store offset=196
           (get_local $11)
           (get_local $4)
          )
          (call $_ZdlPv
           (get_local $4)
          )
         )
         (block $label$44
          (br_if $label$44
           (i32.eqz
            (tee_local $4
             (i32.load offset=28
              (get_local $6)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $6)
            (i32.const 32)
           )
           (get_local $4)
          )
          (call $_ZdlPv
           (get_local $4)
          )
         )
         (block $label$45
          (br_if $label$45
           (i32.eqz
            (tee_local $4
             (i32.load offset=16
              (get_local $6)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $6)
            (i32.const 20)
           )
           (get_local $4)
          )
          (call $_ZdlPv
           (get_local $4)
          )
         )
         (block $label$46
          (br_if $label$46
           (i32.eqz
            (i32.and
             (i32.load8_u
              (i32.add
               (get_local $11)
               (i32.const 48)
              )
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $11)
             (i32.const 56)
            )
           )
          )
         )
         (br_if $label$13
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $11)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
         )
         (br $label$13)
        )
        (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS1_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_betEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
         (i32.add
          (get_local $11)
          (i32.const 160)
         )
         (i32.add
          (get_local $11)
          (i32.const 192)
         )
         (i32.add
          (get_local $11)
          (i32.const 80)
         )
         (get_local $11)
        )
       )
       (set_local $6
        (i32.load offset=192
         (get_local $11)
        )
       )
       (i32.store offset=192
        (get_local $11)
        (i32.const 0)
       )
       (block $label$47
        (br_if $label$47
         (i32.eqz
          (get_local $6)
         )
        )
        (call $_ZdlPv
         (get_local $6)
        )
       )
       (br_if $label$11
        (i32.eqz
         (tee_local $3
          (i32.load offset=160
           (get_local $11)
          )
         )
        )
       )
       (br $label$12)
      )
      (block $label$48
       (block $label$49
        (block $label$50
         (block $label$51
          (block $label$52
           (block $label$53
            (block $label$54
             (br_if $label$54
              (i32.and
               (i32.eq
                (get_local $6)
                (i32.const 3)
               )
               (i32.eqz
                (get_local $2)
               )
              )
             )
             (br_if $label$54
              (i32.and
               (i32.eqz
                (get_local $6)
               )
               (i32.eq
                (get_local $2)
                (i32.const 2)
               )
              )
             )
             (br_if $label$54
              (i32.and
               (i32.eq
                (get_local $6)
                (i32.const 1)
               )
               (i32.eq
                (get_local $2)
                (i32.const 3)
               )
              )
             )
             (set_local $1
              (i64.load
               (get_local $0)
              )
             )
             (set_local $8
              (i64.const 0)
             )
             (set_local $7
              (i64.const 59)
             )
             (set_local $6
              (i32.const 224)
             )
             (set_local $9
              (i64.const 0)
             )
             (loop $label$55
              (block $label$56
               (block $label$57
                (block $label$58
                 (block $label$59
                  (block $label$60
                   (br_if $label$60
                    (i64.gt_u
                     (get_local $8)
                     (i64.const 5)
                    )
                   )
                   (br_if $label$59
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $4
                        (i32.load8_s
                         (get_local $6)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $4
                    (i32.add
                     (get_local $4)
                     (i32.const 165)
                    )
                   )
                   (br $label$58)
                  )
                  (set_local $10
                   (i64.const 0)
                  )
                  (br_if $label$57
                   (i64.le_u
                    (get_local $8)
                    (i64.const 11)
                   )
                  )
                  (br $label$56)
                 )
                 (set_local $4
                  (select
                   (i32.add
                    (get_local $4)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $4)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $10
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $4)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $10
                (i64.shl
                 (i64.and
                  (get_local $10)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $7)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $6
               (i32.add
                (get_local $6)
                (i32.const 1)
               )
              )
              (set_local $8
               (i64.add
                (get_local $8)
                (i64.const 1)
               )
              )
              (set_local $9
               (i64.or
                (get_local $10)
                (get_local $9)
               )
              )
              (br_if $label$55
               (i64.ne
                (tee_local $7
                 (i64.add
                  (get_local $7)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (i64.store offset=72
              (get_local $11)
              (get_local $9)
             )
             (i64.store offset=64
              (get_local $11)
              (get_local $1)
             )
             (set_local $8
              (i64.const 0)
             )
             (set_local $7
              (i64.const 59)
             )
             (set_local $6
              (i32.const 368)
             )
             (set_local $9
              (i64.const 0)
             )
             (loop $label$61
              (block $label$62
               (block $label$63
                (block $label$64
                 (block $label$65
                  (block $label$66
                   (br_if $label$66
                    (i64.gt_u
                     (get_local $8)
                     (i64.const 10)
                    )
                   )
                   (br_if $label$65
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $4
                        (i32.load8_s
                         (get_local $6)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $4
                    (i32.add
                     (get_local $4)
                     (i32.const 165)
                    )
                   )
                   (br $label$64)
                  )
                  (set_local $10
                   (i64.const 0)
                  )
                  (br_if $label$63
                   (i64.eq
                    (get_local $8)
                    (i64.const 11)
                   )
                  )
                  (br $label$62)
                 )
                 (set_local $4
                  (select
                   (i32.add
                    (get_local $4)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $4)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $10
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $4)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $10
                (i64.shl
                 (i64.and
                  (get_local $10)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $7)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $6
               (i32.add
                (get_local $6)
                (i32.const 1)
               )
              )
              (set_local $7
               (i64.add
                (get_local $7)
                (i64.const -5)
               )
              )
              (set_local $9
               (i64.or
                (get_local $10)
                (get_local $9)
               )
              )
              (br_if $label$61
               (i64.ne
                (tee_local $8
                 (i64.add
                  (get_local $8)
                  (i64.const 1)
                 )
                )
                (i64.const 13)
               )
              )
             )
             (set_local $8
              (i64.const 0)
             )
             (set_local $7
              (i64.const 59)
             )
             (set_local $6
              (i32.const 384)
             )
             (set_local $1
              (i64.const 0)
             )
             (loop $label$67
              (block $label$68
               (block $label$69
                (block $label$70
                 (block $label$71
                  (block $label$72
                   (br_if $label$72
                    (i64.gt_u
                     (get_local $8)
                     (i64.const 7)
                    )
                   )
                   (br_if $label$71
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $4
                        (i32.load8_s
                         (get_local $6)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $4
                    (i32.add
                     (get_local $4)
                     (i32.const 165)
                    )
                   )
                   (br $label$70)
                  )
                  (set_local $10
                   (i64.const 0)
                  )
                  (br_if $label$69
                   (i64.le_u
                    (get_local $8)
                    (i64.const 11)
                   )
                  )
                  (br $label$68)
                 )
                 (set_local $4
                  (select
                   (i32.add
                    (get_local $4)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $4)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $10
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $4)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $10
                (i64.shl
                 (i64.and
                  (get_local $10)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $7)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $6
               (i32.add
                (get_local $6)
                (i32.const 1)
               )
              )
              (set_local $8
               (i64.add
                (get_local $8)
                (i64.const 1)
               )
              )
              (set_local $1
               (i64.or
                (get_local $10)
                (get_local $1)
               )
              )
              (br_if $label$67
               (i64.ne
                (tee_local $7
                 (i64.add
                  (get_local $7)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (i32.store
              (i32.add
               (get_local $11)
               (i32.const 8)
              )
              (i32.const 0)
             )
             (i64.store
              (get_local $11)
              (i64.const 0)
             )
             (br_if $label$14
              (i32.ge_u
               (tee_local $6
                (call $strlen
                 (i32.const 400)
                )
               )
               (i32.const -16)
              )
             )
             (br_if $label$53
              (i32.ge_u
               (get_local $6)
               (i32.const 11)
              )
             )
             (i32.store8
              (get_local $11)
              (i32.shl
               (get_local $6)
               (i32.const 1)
              )
             )
             (set_local $4
              (i32.or
               (get_local $11)
               (i32.const 1)
              )
             )
             (br_if $label$52
              (get_local $6)
             )
             (br $label$51)
            )
            (set_local $1
             (i64.load
              (get_local $0)
             )
            )
            (set_local $8
             (i64.const 0)
            )
            (set_local $7
             (i64.const 59)
            )
            (set_local $6
             (i32.const 224)
            )
            (set_local $9
             (i64.const 0)
            )
            (loop $label$73
             (block $label$74
              (block $label$75
               (block $label$76
                (block $label$77
                 (block $label$78
                  (br_if $label$78
                   (i64.gt_u
                    (get_local $8)
                    (i64.const 5)
                   )
                  )
                  (br_if $label$77
                   (i32.gt_u
                    (i32.and
                     (i32.add
                      (tee_local $4
                       (i32.load8_s
                        (get_local $6)
                       )
                      )
                      (i32.const -97)
                     )
                     (i32.const 255)
                    )
                    (i32.const 25)
                   )
                  )
                  (set_local $4
                   (i32.add
                    (get_local $4)
                    (i32.const 165)
                   )
                  )
                  (br $label$76)
                 )
                 (set_local $10
                  (i64.const 0)
                 )
                 (br_if $label$75
                  (i64.le_u
                   (get_local $8)
                   (i64.const 11)
                  )
                 )
                 (br $label$74)
                )
                (set_local $4
                 (select
                  (i32.add
                   (get_local $4)
                   (i32.const 208)
                  )
                  (i32.const 0)
                  (i32.lt_u
                   (i32.and
                    (i32.add
                     (get_local $4)
                     (i32.const -49)
                    )
                    (i32.const 255)
                   )
                   (i32.const 5)
                  )
                 )
                )
               )
               (set_local $10
                (i64.shr_s
                 (i64.shl
                  (i64.extend_u/i32
                   (get_local $4)
                  )
                  (i64.const 56)
                 )
                 (i64.const 56)
                )
               )
              )
              (set_local $10
               (i64.shl
                (i64.and
                 (get_local $10)
                 (i64.const 31)
                )
                (i64.and
                 (get_local $7)
                 (i64.const 4294967295)
                )
               )
              )
             )
             (set_local $6
              (i32.add
               (get_local $6)
               (i32.const 1)
              )
             )
             (set_local $8
              (i64.add
               (get_local $8)
               (i64.const 1)
              )
             )
             (set_local $9
              (i64.or
               (get_local $10)
               (get_local $9)
              )
             )
             (br_if $label$73
              (i64.ne
               (tee_local $7
                (i64.add
                 (get_local $7)
                 (i64.const -5)
                )
               )
               (i64.const -6)
              )
             )
            )
            (i64.store offset=72
             (get_local $11)
             (get_local $9)
            )
            (i64.store offset=64
             (get_local $11)
             (get_local $1)
            )
            (set_local $8
             (i64.const 0)
            )
            (set_local $7
             (i64.const 59)
            )
            (set_local $6
             (i32.const 368)
            )
            (set_local $9
             (i64.const 0)
            )
            (loop $label$79
             (block $label$80
              (block $label$81
               (block $label$82
                (block $label$83
                 (block $label$84
                  (br_if $label$84
                   (i64.gt_u
                    (get_local $8)
                    (i64.const 10)
                   )
                  )
                  (br_if $label$83
                   (i32.gt_u
                    (i32.and
                     (i32.add
                      (tee_local $4
                       (i32.load8_s
                        (get_local $6)
                       )
                      )
                      (i32.const -97)
                     )
                     (i32.const 255)
                    )
                    (i32.const 25)
                   )
                  )
                  (set_local $4
                   (i32.add
                    (get_local $4)
                    (i32.const 165)
                   )
                  )
                  (br $label$82)
                 )
                 (set_local $10
                  (i64.const 0)
                 )
                 (br_if $label$81
                  (i64.eq
                   (get_local $8)
                   (i64.const 11)
                  )
                 )
                 (br $label$80)
                )
                (set_local $4
                 (select
                  (i32.add
                   (get_local $4)
                   (i32.const 208)
                  )
                  (i32.const 0)
                  (i32.lt_u
                   (i32.and
                    (i32.add
                     (get_local $4)
                     (i32.const -49)
                    )
                    (i32.const 255)
                   )
                   (i32.const 5)
                  )
                 )
                )
               )
               (set_local $10
                (i64.shr_s
                 (i64.shl
                  (i64.extend_u/i32
                   (get_local $4)
                  )
                  (i64.const 56)
                 )
                 (i64.const 56)
                )
               )
              )
              (set_local $10
               (i64.shl
                (i64.and
                 (get_local $10)
                 (i64.const 31)
                )
                (i64.and
                 (get_local $7)
                 (i64.const 4294967295)
                )
               )
              )
             )
             (set_local $6
              (i32.add
               (get_local $6)
               (i32.const 1)
              )
             )
             (set_local $7
              (i64.add
               (get_local $7)
               (i64.const -5)
              )
             )
             (set_local $9
              (i64.or
               (get_local $10)
               (get_local $9)
              )
             )
             (br_if $label$79
              (i64.ne
               (tee_local $8
                (i64.add
                 (get_local $8)
                 (i64.const 1)
                )
               )
               (i64.const 13)
              )
             )
            )
            (set_local $8
             (i64.const 0)
            )
            (set_local $7
             (i64.const 59)
            )
            (set_local $6
             (i32.const 384)
            )
            (set_local $1
             (i64.const 0)
            )
            (loop $label$85
             (block $label$86
              (block $label$87
               (block $label$88
                (block $label$89
                 (block $label$90
                  (br_if $label$90
                   (i64.gt_u
                    (get_local $8)
                    (i64.const 7)
                   )
                  )
                  (br_if $label$89
                   (i32.gt_u
                    (i32.and
                     (i32.add
                      (tee_local $4
                       (i32.load8_s
                        (get_local $6)
                       )
                      )
                      (i32.const -97)
                     )
                     (i32.const 255)
                    )
                    (i32.const 25)
                   )
                  )
                  (set_local $4
                   (i32.add
                    (get_local $4)
                    (i32.const 165)
                   )
                  )
                  (br $label$88)
                 )
                 (set_local $10
                  (i64.const 0)
                 )
                 (br_if $label$87
                  (i64.le_u
                   (get_local $8)
                   (i64.const 11)
                  )
                 )
                 (br $label$86)
                )
                (set_local $4
                 (select
                  (i32.add
                   (get_local $4)
                   (i32.const 208)
                  )
                  (i32.const 0)
                  (i32.lt_u
                   (i32.and
                    (i32.add
                     (get_local $4)
                     (i32.const -49)
                    )
                    (i32.const 255)
                   )
                   (i32.const 5)
                  )
                 )
                )
               )
               (set_local $10
                (i64.shr_s
                 (i64.shl
                  (i64.extend_u/i32
                   (get_local $4)
                  )
                  (i64.const 56)
                 )
                 (i64.const 56)
                )
               )
              )
              (set_local $10
               (i64.shl
                (i64.and
                 (get_local $10)
                 (i64.const 31)
                )
                (i64.and
                 (get_local $7)
                 (i64.const 4294967295)
                )
               )
              )
             )
             (set_local $6
              (i32.add
               (get_local $6)
               (i32.const 1)
              )
             )
             (set_local $8
              (i64.add
               (get_local $8)
               (i64.const 1)
              )
             )
             (set_local $1
              (i64.or
               (get_local $10)
               (get_local $1)
              )
             )
             (br_if $label$85
              (i64.ne
               (tee_local $7
                (i64.add
                 (get_local $7)
                 (i64.const -5)
                )
               )
               (i64.const -6)
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $11)
              (i32.const 8)
             )
             (i32.const 0)
            )
            (i64.store
             (get_local $11)
             (i64.const 0)
            )
            (br_if $label$14
             (i32.ge_u
              (tee_local $6
               (call $strlen
                (i32.const 400)
               )
              )
              (i32.const -16)
             )
            )
            (br_if $label$50
             (i32.ge_u
              (get_local $6)
              (i32.const 11)
             )
            )
            (i32.store8
             (get_local $11)
             (i32.shl
              (get_local $6)
              (i32.const 1)
             )
            )
            (set_local $4
             (i32.or
              (get_local $11)
              (i32.const 1)
             )
            )
            (br_if $label$49
             (get_local $6)
            )
            (br $label$48)
           )
           (set_local $4
            (call $_Znwj
             (tee_local $2
              (i32.and
               (i32.add
                (get_local $6)
                (i32.const 16)
               )
               (i32.const -16)
              )
             )
            )
           )
           (i32.store
            (get_local $11)
            (i32.or
             (get_local $2)
             (i32.const 1)
            )
           )
           (i32.store offset=8
            (get_local $11)
            (get_local $4)
           )
           (i32.store offset=4
            (get_local $11)
            (get_local $6)
           )
          )
          (drop
           (call $memcpy
            (get_local $4)
            (i32.const 400)
            (get_local $6)
           )
          )
         )
         (i32.store8
          (i32.add
           (get_local $4)
           (get_local $6)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 44)
          )
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const 12)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 40)
          )
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 36)
          )
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const 4)
           )
          )
         )
         (i64.store offset=24
          (get_local $11)
          (i64.extend_u/i32
           (i32.const 416)
          )
         )
         (i64.store offset=16
          (get_local $11)
          (i64.load
           (get_local $0)
          )
         )
         (i32.store offset=32
          (get_local $11)
          (i32.load
           (get_local $3)
          )
         )
         (i32.store
          (i32.add
           (get_local $11)
           (i32.const 56)
          )
          (i32.load
           (tee_local $6
            (i32.add
             (get_local $11)
             (i32.const 8)
            )
           )
          )
         )
         (i64.store offset=48
          (get_local $11)
          (i64.load
           (get_local $11)
          )
         )
         (i32.store
          (get_local $11)
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $11)
          (i32.const 0)
         )
         (i32.store
          (get_local $6)
          (i32.const 0)
         )
         (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
          (i32.add
           (get_local $11)
           (i32.const 192)
          )
          (tee_local $6
           (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
            (i32.add
             (get_local $11)
             (i32.const 80)
            )
            (i32.add
             (get_local $11)
             (i32.const 64)
            )
            (get_local $9)
            (get_local $1)
            (i32.add
             (get_local $11)
             (i32.const 16)
            )
           )
          )
         )
         (call $send_inline
          (tee_local $4
           (i32.load offset=192
            (get_local $11)
           )
          )
          (i32.sub
           (i32.load offset=196
            (get_local $11)
           )
           (get_local $4)
          )
         )
         (block $label$91
          (br_if $label$91
           (i32.eqz
            (tee_local $4
             (i32.load offset=192
              (get_local $11)
             )
            )
           )
          )
          (i32.store offset=196
           (get_local $11)
           (get_local $4)
          )
          (call $_ZdlPv
           (get_local $4)
          )
         )
         (block $label$92
          (br_if $label$92
           (i32.eqz
            (tee_local $4
             (i32.load offset=28
              (get_local $6)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $6)
            (i32.const 32)
           )
           (get_local $4)
          )
          (call $_ZdlPv
           (get_local $4)
          )
         )
         (block $label$93
          (br_if $label$93
           (i32.eqz
            (tee_local $4
             (i32.load offset=16
              (get_local $6)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $6)
            (i32.const 20)
           )
           (get_local $4)
          )
          (call $_ZdlPv
           (get_local $4)
          )
         )
         (block $label$94
          (br_if $label$94
           (i32.eqz
            (i32.and
             (i32.load8_u
              (i32.add
               (get_local $11)
               (i32.const 48)
              )
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $11)
             (i32.const 56)
            )
           )
          )
         )
         (br_if $label$13
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $11)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
         )
         (br $label$13)
        )
        (set_local $4
         (call $_Znwj
          (tee_local $2
           (i32.and
            (i32.add
             (get_local $6)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store
         (get_local $11)
         (i32.or
          (get_local $2)
          (i32.const 1)
         )
        )
        (i32.store offset=8
         (get_local $11)
         (get_local $4)
        )
        (i32.store offset=4
         (get_local $11)
         (get_local $6)
        )
       )
       (drop
        (call $memcpy
         (get_local $4)
         (i32.const 400)
         (get_local $6)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $4)
        (get_local $6)
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $11)
        (i32.const 44)
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $11)
        (i32.const 40)
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $11)
        (i32.const 36)
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
       )
      )
      (i64.store offset=16
       (get_local $11)
       (i64.load
        (get_local $0)
       )
      )
      (i32.store offset=32
       (get_local $11)
       (i32.load
        (get_local $3)
       )
      )
      (i64.store offset=24
       (get_local $11)
       (i64.load offset=184
        (get_local $11)
       )
      )
      (i32.store
       (i32.add
        (get_local $11)
        (i32.const 56)
       )
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $11)
          (i32.const 8)
         )
        )
       )
      )
      (i64.store offset=48
       (get_local $11)
       (i64.load
        (get_local $11)
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $11)
       (i32.const 0)
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
       (i32.add
        (get_local $11)
        (i32.const 192)
       )
       (tee_local $6
        (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
         (i32.add
          (get_local $11)
          (i32.const 80)
         )
         (i32.add
          (get_local $11)
          (i32.const 64)
         )
         (get_local $9)
         (get_local $1)
         (i32.add
          (get_local $11)
          (i32.const 16)
         )
        )
       )
      )
      (call $send_inline
       (tee_local $4
        (i32.load offset=192
         (get_local $11)
        )
       )
       (i32.sub
        (i32.load offset=196
         (get_local $11)
        )
        (get_local $4)
       )
      )
      (block $label$95
       (br_if $label$95
        (i32.eqz
         (tee_local $4
          (i32.load offset=192
           (get_local $11)
          )
         )
        )
       )
       (i32.store offset=196
        (get_local $11)
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (block $label$96
       (br_if $label$96
        (i32.eqz
         (tee_local $4
          (i32.load offset=28
           (get_local $6)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $6)
         (i32.const 32)
        )
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (block $label$97
       (br_if $label$97
        (i32.eqz
         (tee_local $4
          (i32.load offset=16
           (get_local $6)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $6)
         (i32.const 20)
        )
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (block $label$98
       (br_if $label$98
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $11)
            (i32.const 48)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $11)
          (i32.const 56)
         )
        )
       )
      )
      (br_if $label$13
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $11)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
      )
      (br $label$13)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (get_local $11)
     )
     (unreachable)
    )
    (set_local $8
     (i64.load
      (i32.load offset=124
       (get_local $11)
      )
     )
    )
    (block $label$99
     (br_if $label$99
      (i32.eq
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $11)
          (i32.const 164)
         )
        )
       )
       (tee_local $0
        (i32.load
         (i32.add
          (get_local $11)
          (i32.const 160)
         )
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $3)
       (i32.const -24)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $0)
      )
     )
     (loop $label$100
      (br_if $label$99
       (i64.eq
        (i64.load
         (i32.load
          (get_local $6)
         )
        )
        (get_local $8)
       )
      )
      (set_local $3
       (get_local $6)
      )
      (set_local $6
       (tee_local $4
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
      (br_if $label$100
       (i32.ne
        (i32.add
         (get_local $4)
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$101
     (block $label$102
      (br_if $label$102
       (i32.eq
        (get_local $3)
        (get_local $0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (tee_local $6
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $11)
         (i32.const 136)
        )
       )
       (i32.const 432)
      )
      (br $label$101)
     )
     (set_local $6
      (i32.const 0)
     )
     (br_if $label$101
      (i32.lt_s
       (tee_local $4
        (call $db_find_i64
         (i64.load offset=136
          (get_local $11)
         )
         (i64.load
          (i32.add
           (get_local $11)
           (i32.const 144)
          )
         )
         (i64.const -6030912129794572288)
         (get_local $8)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $6
         (call $_ZNK5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_betEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $11)
           (i32.const 136)
          )
          (get_local $4)
         )
        )
       )
       (i32.add
        (get_local $11)
        (i32.const 136)
       )
      )
      (i32.const 432)
     )
    )
    (call $eosio_assert
     (tee_local $4
      (i32.ne
       (get_local $6)
       (i32.const 0)
      )
     )
     (i32.const 496)
    )
    (call $eosio_assert
     (get_local $4)
     (i32.const 544)
    )
    (block $label$103
     (br_if $label$103
      (i32.lt_s
       (tee_local $4
        (call $db_next_i64
         (i32.load offset=36
          (get_local $6)
         )
         (i32.add
          (get_local $11)
          (i32.const 16)
         )
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_betEvEEEEEEEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $11)
        (i32.const 136)
       )
       (get_local $4)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_betEvEEEEEEEE5eraseERKS2_
     (i32.add
      (get_local $11)
      (i32.const 136)
     )
     (get_local $6)
    )
    (br_if $label$11
     (i32.eqz
      (tee_local $3
       (i32.load offset=160
        (get_local $11)
       )
      )
     )
    )
   )
   (block $label$104
    (block $label$105
     (br_if $label$105
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $11)
           (i32.const 164)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$106
      (set_local $4
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$107
       (br_if $label$107
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$106
       (i32.ne
        (get_local $3)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 160)
       )
      )
     )
     (br $label$104)
    )
    (set_local $6
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 208)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI3RPSS1_JyhRKNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i32.store8 offset=16
   (get_local $8)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 112)
  )
  (set_local $5
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $6
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $5)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $5
          (i64.shr_u
           (get_local $5)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $6
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 176)
  )
  (i32.store offset=68
   (get_local $8)
   (get_local $4)
  )
  (i32.store offset=64
   (get_local $8)
   (get_local $4)
  )
  (i32.store offset=72
   (get_local $8)
   (i32.add
    (get_local $4)
    (get_local $3)
   )
  )
  (i32.store offset=40
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
  (i32.store offset=48
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyhN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyhS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 60)
   )
   (i32.load
    (i32.add
     (get_local $8)
     (i32.const 36)
    )
   )
  )
  (set_local $6
   (i32.load8_u
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
  )
  (set_local $5
   (i64.load offset=8
    (get_local $8)
   )
  )
  (i32.store offset=48
   (get_local $8)
   (i32.load offset=24
    (get_local $8)
   )
  )
  (i32.store offset=52
   (get_local $8)
   (i32.load
    (i32.add
     (get_local $8)
     (i32.const 28)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=64
   (get_local $8)
   (i64.load offset=48
    (get_local $8)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijii)
   (get_local $1)
   (get_local $5)
   (i32.and
    (get_local $6)
    (i32.const 255)
   )
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyhN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyhS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $3
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_betEvEEEEEEEE5indexILy7111752688626302976ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -6030912129794572288)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 432)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_betEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -6030912129794572288)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 432)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 40)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_betEvEEEEEEEE7emplaceIZNS1_4playEyhRKNS_5assetEE3$_0EENS9_14const_iteratorEyOT_ENKUlRSG_E_clINS9_4itemEEEDaSI_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.load offset=16
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -6030912129794572288)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_betEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $5)
     )
    )
    (i32.store offset=12
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $4)
    )
    (set_local $6
     (select
      (i64.const -2)
      (i64.add
       (tee_local $6
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_betEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $9)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const -2)
   )
   (i32.const 832)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store8 offset=16
   (get_local $1)
   (i32.load8_u
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.add
     (tee_local $3
      (get_local $10)
     )
     (i32.const -32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -24)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -23)
    )
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -6030912129794572288)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $4)
    (i32.const 17)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.load
    (get_local $3)
   )
  )
  (i32.store offset=40
   (get_local $1)
   (call $db_idx64_store
    (get_local $6)
    (i64.const -6030912129794572288)
    (get_local $7)
    (get_local $8)
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS1_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_betEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $4)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_betEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 784)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 208)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 208)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 1)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.add
      (get_local $4)
      (i32.const -9)
     )
     (i32.const 7)
    )
    (i32.const 208)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 9)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=36
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=36
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS1_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_betEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_betEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 656)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 720)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=36
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -6030912129794572288)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 816)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 816)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 816)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 816)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 816)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 816)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_betEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=36
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 960)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -6030912129794572288)
      )
     )
     (i32.const -1)
    )
    (i32.const 896)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 896)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy12415831943914979328EN3RPS6playerEJNS_10indexed_byILy7111752688626302976EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_betEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1008)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 9408)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=9494
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=9496
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=9494
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=9496
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=9496
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=9496
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=9494
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=9494
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=9496
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=9496
        (i32.const 0)
       )
      )
     )
     (i32.store offset=9496
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=9392
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9200)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9200)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=9500
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
