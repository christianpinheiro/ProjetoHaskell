{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}

module Auxiliar where

import Control.Monad
import qualified Data.Text as T
import qualified Data.Text.Encoding as T
import Language.Javascript.JSaddle (eval, liftJSM)

import Obelisk.Frontend
import Obelisk.Configs
import Obelisk.Route
import Obelisk.Generated.Static

import Reflex.Dom.Core
import Data.Map.Strict
import Common.Api
import Common.Route

listaAtributos :: Map T.Text T.Text
listaAtributos = "id" =: "li2" <> "class" =: "class1:"

menu :: DomBuilder t m => m ()
menu = do
	el "ul" $ do
		elAttr "img" ("src" =: $(static "logo.png")) blank
		el "li" $ text "Home"
		elAttr "li" listaAtributos $ text "Shows"
		el "li" $ text "Museus"
		el "li" $ text "Teatro"
