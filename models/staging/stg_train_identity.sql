-- models/staging/stg_train_identity.sql

with raw as (
    select * from {{ source('raw', 'TRAIN_IDENTITY') }}
)

select
  TRANSACTIONID as transaction_id,
  ID_01 as id_01,
  ID_02 as id_02,
  ID_03 as id_03,
  ID_04 as id_04,
  ID_05 as id_05,
  ID_06 as id_06,
  ID_07 as id_07,
  ID_08 as id_08,
  ID_09 as id_09,
  ID_10 as id_10,
  ID_11 as id_11,
  ID_12 as id_12,
  ID_13 as id_13,
  ID_14 as id_14,
  ID_15 as id_15,
  ID_16 as id_16,
  ID_17 as id_17,
  ID_18 as id_18,
  ID_19 as id_19,
  ID_20 as id_20,
  ID_21 as id_21,
  ID_22 as id_22,
  ID_23 as id_23,
  ID_24 as id_24,
  ID_25 as id_25,
  ID_26 as id_26,
  ID_27 as id_27,
  ID_28 as id_28,
  ID_29 as id_29,
  ID_30 as id_30,
  ID_31 as id_31,
  ID_32 as id_32,
  ID_33 as id_33,
  ID_34 as id_34,
  ID_35 as id_35,
  ID_36 as id_36,
  ID_37 as id_37,
  ID_38 as id_38,
  DeviceType as device_type,
  DeviceInfo as device_info

  -- Add additional cleaning or transformations here as needed

from raw
