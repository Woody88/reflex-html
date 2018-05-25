{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RankNTypes #-}
module Reflex.Html where

import Data.Text      (Text)
import Data.Monoid    ((<>))
import Data.Map                  as M
import Reflex.Dom 
import Reflex.Html.Attribute (Attribute)


a_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
a_ a m = elAttr' "a" (M.fromList a) m

a' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
a' a m = elDynAttr' "a" (M.fromList <$> a) m

div_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
div_ a m = elAttr' "div" (M.fromList a) m

div' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
div' a m = elDynAttr' "div" (M.fromList <$> a) m

dl_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
dl_ a m = elAttr' "dl" (M.fromList a) m

dl' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
dl' a m = elDynAttr' "dl" (M.fromList <$> a) m

dt_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
dt_ a m = elAttr' "dt" (M.fromList a) m

dt' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
dt' a m = elDynAttr' "dt" (M.fromList <$> a) m

em_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
em_ a m = elAttr' "em" (M.fromList a) m

em' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
em' a m = elDynAttr' "em" (M.fromList <$> a) m

embed_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
embed_ a m = elAttr' "embed" (M.fromList a) m

embed' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
embed' a m = elDynAttr' "embed" (M.fromList <$> a) m

fieldset_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
fieldset_ a m = elAttr' "fieldset" (M.fromList a) m

fieldset' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
fieldset' a m = elDynAttr' "fieldset" (M.fromList <$> a) m

figcaption_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
figcaption_ a m = elAttr' "figcaption" (M.fromList a) m

figcaption' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
figcaption' a m = elDynAttr' "figcaption" (M.fromList <$> a) m

figure_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
figure_ a m = elAttr' "figure" (M.fromList a) m

figure' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
figure' a m = elDynAttr' "figure" (M.fromList <$> a) m

footer_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
footer_ a m = elAttr' "footer" (M.fromList a) m

footer' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
footer' a m = elDynAttr' "footer" (M.fromList <$> a) m

form_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
form_ a m = elAttr' "form" (M.fromList a) m

form' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
form' a m = elDynAttr' "form" (M.fromList <$> a) m

h1_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
h1_ a m = elAttr' "h1" (M.fromList a) m

h1' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
h1' a m = elDynAttr' "h1" (M.fromList <$> a) m

h2_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
h2_ a m = elAttr' "h2" (M.fromList a) m

h2' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
h2' a m = elDynAttr' "h2" (M.fromList <$> a) m

h3_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
h3_ a m = elAttr' "h3" (M.fromList a) m

h3' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
h3' a m = elDynAttr' "h3" (M.fromList <$> a) m

h4_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
h4_ a m = elAttr' "h4" (M.fromList a) m

h4' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
h4' a m = elDynAttr' "h4" (M.fromList <$> a) m

h5_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
h5_ a m = elAttr' "h5" (M.fromList a) m

h5' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
h5' a m = elDynAttr' "h5" (M.fromList <$> a) m

h6_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
h6_ a m = elAttr' "h6" (M.fromList a) m

h6' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
h6' a m = elDynAttr' "h6" (M.fromList <$> a) m

head_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
head_ a m = elAttr' "head" (M.fromList a) m

head' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
head' a m = elDynAttr' "head" (M.fromList <$> a) m

header_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
header_ a m = elAttr' "header" (M.fromList a) m

header' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
header' a m = elDynAttr' "header" (M.fromList <$> a) m

hgroup_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
hgroup_ a m = elAttr' "hgroup" (M.fromList a) m

hgroup' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
hgroup' a m = elDynAttr' "hgroup" (M.fromList <$> a) m

hr_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
hr_ a m = elAttr' "hr" (M.fromList a) m

hr' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
hr' a m = elDynAttr' "hr" (M.fromList <$> a) m

html_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
html_ a m = elAttr' "html" (M.fromList a) m

html' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
html' a m = elDynAttr' "html" (M.fromList <$> a) m

i_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
i_ a m = elAttr' "i" (M.fromList a) m

i' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
i' a m = elDynAttr' "i" (M.fromList <$> a) m

iframe_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
iframe_ a m = elAttr' "iframe" (M.fromList a) m

iframe' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
iframe' a m = elDynAttr' "iframe" (M.fromList <$> a) m

img_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
img_ a m = elAttr' "img" (M.fromList a) m

img' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
img' a m = elDynAttr' "img" (M.fromList <$> a) m

input_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
input_ a m = elAttr' "input" (M.fromList a) m

input' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
input' a m = elDynAttr' "input" (M.fromList <$> a) m

ins_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
ins_ a m = elAttr' "ins" (M.fromList a) m

ins' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
ins' a m = elDynAttr' "ins" (M.fromList <$> a) m

button_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
button_ a m = elAttr' "button" (M.fromList a) m

button' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
button' a m = elDynAttr' "button" (M.fromList <$> a) m

label_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
label_ a m = elAttr' "label" (M.fromList a) m

label' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
label' a m = elDynAttr' "label" (M.fromList <$> a) m

legend_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
legend_ a m = elAttr' "legend" (M.fromList a) m

legend' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
legend' a m = elDynAttr' "legend" (M.fromList <$> a) m

li_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
li_ a m = elAttr' "li" (M.fromList a) m

li' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
li' a m = elDynAttr' "li" (M.fromList <$> a) m

link_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
link_ a m = elAttr' "link" (M.fromList a) m

link' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
link' a m = elDynAttr' "link" (M.fromList <$> a) m

map_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
map_ a m = elAttr' "map" (M.fromList a) m

map' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
map' a m = elDynAttr' "map" (M.fromList <$> a) m

mark_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
mark_ a m = elAttr' "mark" (M.fromList a) m

mark' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
mark' a m = elDynAttr' "mark" (M.fromList <$> a) m

menu_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
menu_ a m = elAttr' "menu" (M.fromList a) m

menu' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
menu' a m = elDynAttr' "menu" (M.fromList <$> a) m

meta_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
meta_ a m = elAttr' "meta" (M.fromList a) m

meta' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
meta' a m = elDynAttr' "meta" (M.fromList <$> a) m

meter_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
meter_ a m = elAttr' "meter" (M.fromList a) m

meter' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
meter' a m = elDynAttr' "meter" (M.fromList <$> a) m

nav_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
nav_ a m = elAttr' "nav" (M.fromList a) m

nav' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
nav' a m = elDynAttr' "nav" (M.fromList <$> a) m

ol_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
ol_ a m = elAttr' "ol" (M.fromList a) m

ol' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
ol' a m = elDynAttr' "ol" (M.fromList <$> a) m

optgroup_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
optgroup_ a m = elAttr' "optgroup" (M.fromList a) m

optgroup' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
optgroup' a m = elDynAttr' "optgroup" (M.fromList <$> a) m

option_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
option_ a m = elAttr' "option" (M.fromList a) m

option' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
option' a m = elDynAttr' "option" (M.fromList <$> a) m

output_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
output_ a m = elAttr' "output" (M.fromList a) m

output' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
output' a m = elDynAttr' "output" (M.fromList <$> a) m

p_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
p_ a m = elAttr' "p" (M.fromList a) m

p' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
p' a m = elDynAttr' "p" (M.fromList <$> a) m

param_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
param_ a m = elAttr' "param" (M.fromList a) m

param' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
param' a m = elDynAttr' "param" (M.fromList <$> a) m

pre_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
pre_ a m = elAttr' "pre" (M.fromList a) m

pre' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
pre' a m = elDynAttr' "pre" (M.fromList <$> a) m

script_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
script_ a m = elAttr' "script" (M.fromList a) m

script' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
script' a m = elDynAttr' "script" (M.fromList <$> a) m

section_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
section_ a m = elAttr' "section" (M.fromList a) m

section' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
section' a m = elDynAttr' "section" (M.fromList <$> a) m

select_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
select_ a m = elAttr' "select" (M.fromList a) m

select' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
select' a m = elDynAttr' "select" (M.fromList <$> a) m

small_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
small_ a m = elAttr' "small" (M.fromList a) m

small' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
small' a m = elDynAttr' "small" (M.fromList <$> a) m

source_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
source_ a m = elAttr' "source" (M.fromList a) m

source' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
source' a m = elDynAttr' "source" (M.fromList <$> a) m

span_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
span_ a m = elAttr' "span" (M.fromList a) m

span' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
span' a m = elDynAttr' "span" (M.fromList <$> a) m

strong_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
strong_ a m = elAttr' "strong" (M.fromList a) m

strong' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
strong' a m = elDynAttr' "strong" (M.fromList <$> a) m

style_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
style_ a m = elAttr' "style" (M.fromList a) m

style' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
style' a m = elDynAttr' "style" (M.fromList <$> a) m

table_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
table_ a m = elAttr' "table" (M.fromList a) m

table' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
table' a m = elDynAttr' "table" (M.fromList <$> a) m

tbody_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
tbody_ a m = elAttr' "tbody" (M.fromList a) m

tbody' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
tbody' a m = elDynAttr' "tbody" (M.fromList <$> a) m

td_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
td_ a m = elAttr' "td" (M.fromList a) m

td' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
td' a m = elDynAttr' "td" (M.fromList <$> a) m

textarea_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
textarea_ a m = elAttr' "textarea" (M.fromList a) m

textarea' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
textarea' a m = elDynAttr' "textarea" (M.fromList <$> a) m

tfoot_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
tfoot_ a m = elAttr' "tfoot" (M.fromList a) m

tfoot' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
tfoot' a m = elDynAttr' "tfoot" (M.fromList <$> a) m

th_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
th_ a m = elAttr' "th" (M.fromList a) m

th' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
th' a m = elDynAttr' "th" (M.fromList <$> a) m

thead_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
thead_ a m = elAttr' "thead" (M.fromList a) m

thead' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
thead' a m = elDynAttr' "thead" (M.fromList <$> a) m

time_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
time_ a m = elAttr' "time" (M.fromList a) m

time' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
time' a m = elDynAttr' "time" (M.fromList <$> a) m

title_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
title_ a m = elAttr' "title" (M.fromList a) m

title' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
title' a m = elDynAttr' "title" (M.fromList <$> a) m

tr_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
tr_ a m = elAttr' "tr" (M.fromList a) m

tr' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
tr' a m = elDynAttr' "tr" (M.fromList <$> a) m

u_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
u_ a m = elAttr' "u" (M.fromList a) m

u' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
u' a m = elDynAttr' "u" (M.fromList <$> a) m

ul_ :: forall t m a. MonadWidget t m => [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a)
ul_ a m = elAttr' "ul" (M.fromList a) m

ul' :: forall t m a. MonadWidget t m => Dynamic t [Attribute] -> m a -> m (Element EventResult (DomBuilderSpace m) t, a) 
ul' a m = elDynAttr' "ul" (M.fromList <$> a) m