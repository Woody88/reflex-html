{-# LANGUAGE OverloadedStrings #-}
module Html.Attribute where

import Data.Text
import Data.Map          as M
import Data.Monoid ((<>))
import TextShow

type Attribute = (Text, Text)

(=:) :: Text -> Text -> Attribute
k =: v = pair k v

pair :: Text -> Text -> Attribute
pair k v = (k, v)

checked_ :: Attribute
checked_ = pair "checked" mempty

class_ :: Text -> Attribute
class_  = pair "class" 

controls_ :: Attribute
controls_ = pair "controls" mempty 

draggable_ :: Attribute
draggable_ = pair "draggable" mempty

disabled :: Attribute
disabled = pair "disabled" mempty

height_ :: Text -> Attribute
height_ = pair "height"

href_ :: Text -> Attribute
href_ = pair "href" 

id_ :: Text -> Attribute
id_ = pair "id"

label_ :: Text -> Attribute
label_ = pair "label"

name_ :: Text -> Attribute
name_ = pair "name"

px_ :: Int -> Text
px_ = showLower

pc_ :: Int -> Text
pc_ = (<>"%") . showt

rel_ :: Text -> Attribute
rel_ = pair "rel"

src_ :: Text -> Attribute
src_ = pair "src"

style_ :: Text -> Attribute
style_ = pair "style"

type_ :: Text -> Attribute
type_ = pair "type"

value_ :: Text -> Attribute
value_ = pair "value"



toAttr :: [Attribute] -> M.Map Text Text
toAttr = M.fromList

showLower :: TextShow a => a -> Text
showLower = toLower . showt