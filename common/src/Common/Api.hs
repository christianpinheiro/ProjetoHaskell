{-# LANGUAGE DeriveGeneric #-}
{-# language DeriveAnyClass #-}
{-# LANGUAGE ConstraintKinds #-}
{-# LANGUAGE GADTs #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE MultiParamTypeClasses #-}

module Common.Api where
import Data.Aeson
import Data.Text (Text)
import GHC.Generics (Generic)
import Database.PostgreSQL.Simple

-- tipo que representa a tabela
data Cliente = Cliente Text deriving (Generic, ToJSON, FromJSON)

data Produto = Produto {
    produtoId :: Int,
    produtoNome :: Text,
    produtoValor :: Double,
    produtoQt :: Int
} deriving (Generic, ToJSON, FromJSON, ToRow, FromRow, Eq, Show)

commonStuff :: String
commonStuff = "Sistema para reserva de ingressos"

