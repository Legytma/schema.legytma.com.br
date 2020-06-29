# Icon Button Schema

```txt
https://legytma.com.br/schema/widget/icon_button.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 07/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                 |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [icon_button.schema.json](../schema/widget/icon_button.schema.json "open original schema") |

## Icon Button Type

`object` ([Icon Button](icon_button.md))

all of

-   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Icon Button Properties

| Property                          | Type         | Required | Nullable       | Defined by                                                                                                                                                        |
| :-------------------------------- | ------------ | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                     | `string`     | Optional | cannot be null | [Icon Button](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/icon_button.schema.json#/properties/type")                                    |
| [icon](#icon)                     | `object`     | Optional | cannot be null | [Icon Button](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/icon")                                   |
| [onPressed](#onPressed)           | Unknown Type | Optional | can be null    | [Icon Button](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onPressed")                          |
| [padding](#padding)               | Unknown Type | Optional | cannot be null | [Icon Button](button_bar_theme_data-properties-edge-insets-geometry.md "https&#x3A;//legytma.com.br/schema/edge_insets_geometry.schema.json#/properties/padding") |
| [focusNode](#focusNode)           | `object`     | Optional | cannot be null | [Icon Button](floating_action_button-properties-focus-node.md "https&#x3A;//legytma.com.br/schema/focus_node.schema.json#/properties/focusNode")                  |
| [autofocus](#autofocus)           | `boolean`    | Optional | cannot be null | [Icon Button](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/autofocus")                            |
| [alignment](#alignment)           | Unknown Type | Optional | can be null    | [Icon Button](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/alignment")                          |
| [color](#color)                   | Merged       | Optional | cannot be null | [Icon Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")                                         |
| [disabledColor](#disabledColor)   | Merged       | Optional | cannot be null | [Icon Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledColor")                                 |
| [enableFeedback](#enableFeedback) | `boolean`    | Optional | cannot be null | [Icon Button](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/enableFeedback")                       |
| [focusColor](#focusColor)         | Merged       | Optional | cannot be null | [Icon Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/focusColor")                                    |
| [highlightColor](#highlightColor) | Merged       | Optional | cannot be null | [Icon Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/highlightColor")                                |
| [hoverColor](#hoverColor)         | Merged       | Optional | cannot be null | [Icon Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/hoverColor")                                    |
| [iconSize](#iconSize)             | Merged       | Optional | cannot be null | [Icon Button](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/iconSize")                                    |
| [splashColor](#splashColor)       | Merged       | Optional | cannot be null | [Icon Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/splashColor")                                   |
| [tooltip](#tooltip)               | `string`     | Optional | cannot be null | [Icon Button](icon_button-properties-tooltip.md "https&#x3A;//legytma.com.br/schema/widget/icon_button.schema.json#/properties/tooltip")                          |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Icon Button](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/icon_button.schema.json#/properties/type")

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"IconButton"
```

## icon

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`icon`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Icon Button](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/icon")

### icon Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## onPressed




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onPressed`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Icon Button](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onPressed")

### onPressed Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onPressed Default Value

The default value is:

```json
"unbounded"
```

## padding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`padding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Icon Button](button_bar_theme_data-properties-edge-insets-geometry.md "https&#x3A;//legytma.com.br/schema/edge_insets_geometry.schema.json#/properties/padding")

### padding Type

any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))

### padding Default Value

The default value is:

```json
{
  "type": "only",
  "bottom": 8
}
```

## focusNode




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`focusNode`

-   is optional
-   Type: `object` ([Focus Node](floating_action_button-properties-focus-node.md))
-   cannot be null
-   defined in: [Icon Button](floating_action_button-properties-focus-node.md "https&#x3A;//legytma.com.br/schema/focus_node.schema.json#/properties/focusNode")

### focusNode Type

`object` ([Focus Node](floating_action_button-properties-focus-node.md))

## autofocus

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`autofocus`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Icon Button](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/autofocus")

### autofocus Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### autofocus Default Value

The default value is:

```json
true
```

### autofocus Examples

```json
true
```

```json
false
```

## alignment




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`alignment`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Icon Button](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/alignment")

### alignment Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### alignment Default Value

The default value is:

```json
"unbounded"
```

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Icon Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")

### color Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### color Default Value

The default value is:

```json
"0xFF000000"
```

### color Examples

```json
"#FFFFFFFF"
```

```json
"0xFFFFFFFF"
```

```json
"4294967295"
```

```json
4294967295
```

## disabledColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`disabledColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Icon Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledColor")

### disabledColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### disabledColor Default Value

The default value is:

```json
"0xFF000000"
```

### disabledColor Examples

```json
"#FFFFFFFF"
```

```json
"0xFFFFFFFF"
```

```json
"4294967295"
```

```json
4294967295
```

## enableFeedback

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`enableFeedback`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Icon Button](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/enableFeedback")

### enableFeedback Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### enableFeedback Default Value

The default value is:

```json
true
```

### enableFeedback Examples

```json
true
```

```json
false
```

## focusColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`focusColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Icon Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/focusColor")

### focusColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### focusColor Default Value

The default value is:

```json
"0xFF000000"
```

### focusColor Examples

```json
"#FFFFFFFF"
```

```json
"0xFFFFFFFF"
```

```json
"4294967295"
```

```json
4294967295
```

## highlightColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`highlightColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Icon Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/highlightColor")

### highlightColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### highlightColor Default Value

The default value is:

```json
"0xFF000000"
```

### highlightColor Examples

```json
"#FFFFFFFF"
```

```json
"0xFFFFFFFF"
```

```json
"4294967295"
```

```json
4294967295
```

## hoverColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`hoverColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Icon Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/hoverColor")

### hoverColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### hoverColor Default Value

The default value is:

```json
"0xFF000000"
```

### hoverColor Examples

```json
"#FFFFFFFF"
```

```json
"0xFFFFFFFF"
```

```json
"4294967295"
```

```json
4294967295
```

## iconSize

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`iconSize`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Icon Button](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/iconSize")

### iconSize Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### iconSize Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### iconSize Default Value

The default value is:

```json
1
```

## splashColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`splashColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Icon Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/splashColor")

### splashColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### splashColor Default Value

The default value is:

```json
"0xFF000000"
```

### splashColor Examples

```json
"#FFFFFFFF"
```

```json
"0xFFFFFFFF"
```

```json
"4294967295"
```

```json
4294967295
```

## tooltip




`tooltip`

-   is optional
-   Type: `string` ([Tooltip](icon_button-properties-tooltip.md))
-   cannot be null
-   defined in: [Icon Button](icon_button-properties-tooltip.md "https&#x3A;//legytma.com.br/schema/widget/icon_button.schema.json#/properties/tooltip")

### tooltip Type

`string` ([Tooltip](icon_button-properties-tooltip.md))
