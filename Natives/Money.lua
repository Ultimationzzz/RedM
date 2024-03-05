--- 
--- Native 0x0C02DABFA3B98176 (_MONEY_GET_CASH_BALANCE)
---@return number
function MoneyGetCashBalance()
   return Citizen.InvokeNative(0x0C02DABFA3B98176)
end



--- 
--- Native 0x466BC8769CF26A7A (_MONEY_DECREMENT_CASH_BALANCE)
---@param amount number
---@return boolean
function MoneyDecrementCashBalance(amount)
    return Citizen.InvokeNative(0x466BC8769CF26A7A,amount)
end



--- 
--- Native 0xBC3422DC91667621 (_MONEY_INCREMENT_CASH_BALANCE)
---@param amount number
---@param addReason hash
---@return boolean
function MoneyIncrementCashBalance(amount,addReason)
    return Citizen.InvokeNative(0xBC3422DC91667621,amount,addReason)
end



--- 
--- Native 0x282D36FF103D78DF (_NETWORK_GET_STRING_CASH_BALANCE)
---@return string
function NetworkGetStringCashBalance()
   return Citizen.InvokeNative(0x282D36FF103D78DF)
end



--- 
--- Native 0xAEC5F0119867E457 (_NETWORK_IS_MONEY_BALANCE_NOT_LESS_THAN)
---@param cashBalance number
---@param goldBarBalance number
---@return boolean
function NetworkIsMoneyBalanceNotLessThan(cashBalance,goldBarBalance)
    return Citizen.InvokeNative(0xAEC5F0119867E457,cashBalance,goldBarBalance)
end



--- 
--- Native 0x8A67120DBC299525 (_NETWORK_GET_CASH_BALANCE)
---@return number
function NetworkGetCashBalance()
   return Citizen.InvokeNative(0x8A67120DBC299525)
end



