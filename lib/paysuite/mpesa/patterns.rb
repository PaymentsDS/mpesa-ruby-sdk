module Paysuite
  module MPesa
    PATTERNS = {
      :PHONE_NUMBER => /^((00|\+)?(258))?8[45][0-9]{7}$/,
      :MONEY_AMOUNT => /^[1-9][0-9]*(\.[0-9]+)?$/,
      :WORD => /^\w+$/,
      :SERVICE_PROVIDEER => /^[0-9]{5,6}$/,
    }
  end
end