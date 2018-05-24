# Reflex-HTML
## Library of function helpers for defining HTML in Reflex

### Details
Reflex-HTML functions are written with two postfix ‘`_`’ and ‘`'`’ — these two postfix indicate whether the user wishes to 
use static or dynamic attributes resprectively. Reflex orginal functions have 2 families of element functions which allows you to grab the the  `Element` data type or `()` unit type. For the sake of making things concise and simple all html function helpers return `m (Element EventResult (DomBuilderSpace m) t, a) `. Therefore, the `domEvent` function must be used to create an event of the element if needed.

### Examples
This example is taken directly from reflex-dom-inbits tutorial.

```
mainEntry :: MonadWidget t m => m ()
mainEntry = do
    dynBool <- toggle False evClick
    let dynAttrs = attrs <$> dynBool

    header_ [id_ "my-header", class_ "header-class"] $ mdo
        h1' dynAttrs $ text "Changing Color"
        (el,_) <- button_ [] $ text "Click Me"
        let evClick = domEvent Click el

    blank

attrs :: Bool -> [Attribute]
attrs b = [class_ "ui-kit-flex" style_ dynColor]
    where color True = "red"
          color _    = "green"
          dynColor   = "color: " <> color b
```