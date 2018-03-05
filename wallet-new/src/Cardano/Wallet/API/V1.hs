module Cardano.Wallet.API.V1 where


import           Servant ((:<|>))

import qualified Cardano.Wallet.API.V1.Addresses as Addresses
import qualified Cardano.Wallet.API.V1.Info as Info
import qualified Cardano.Wallet.API.V1.Settings as Settings
import qualified Cardano.Wallet.API.V1.Transactions as Transactions
import qualified Cardano.Wallet.API.V1.Updates as Updates
import qualified Cardano.Wallet.API.V1.Wallets as Wallets

type API =  Addresses.API
       :<|> Wallets.API
       :<|> Transactions.API
       :<|> Updates.API
       :<|> Settings.API
       :<|> Info.API
