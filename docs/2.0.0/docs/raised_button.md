# Raised Button Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/widget/raised_button.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 13/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                     |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [raised_button.schema.json](../schema/widget/raised_button.schema.json) |

## Raised Button Type

`object` ([Raised Button](raised_button.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Raised Button Properties

| Property                                        | Type         | Required | Nullable       | Defined by                                                                                                                                                                                         |
| :---------------------------------------------- | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                   | `string`     | Optional | cannot be null | [Raised Button](widget-definitions-type.md)                                                    |
| [onLongPress](#onLongPress)                     | Unknown Type | Optional | can be null    | [Raised Button](bottom_app_bar_theme-properties-dynamic.md)                                          |
| [clipBehavior](#clipBehavior)                   | `string`     | Optional | cannot be null | [Raised Button](bottom_sheet_theme_data-properties-clip.md)                                            |
| [shape](#shape)                                 | Unknown Type | Optional | can be null    | [Raised Button](bottom_app_bar_theme-properties-dynamic.md)                                                |
| [focusNode](#focusNode)                         | `object`     | Optional | cannot be null | [Raised Button](floating_action_button-properties-focus-node.md)                                    |
| [autofocus](#autofocus)                         | `boolean`    | Optional | cannot be null | [Raised Button](button_bar_theme_data-properties-boolean.md)                                              |
| [focusColor](#focusColor)                       | Merged       | Optional | cannot be null | [Raised Button](app_bar_theme-properties-color.md)                                                      |
| [highlightColor](#highlightColor)               | Merged       | Optional | cannot be null | [Raised Button](app_bar_theme-properties-color.md)                                                  |
| [hoverColor](#hoverColor)                       | Merged       | Optional | cannot be null | [Raised Button](app_bar_theme-properties-color.md)                                                      |
| [textTheme](#textTheme)                         | `string`     | Optional | cannot be null | [Raised Button](button_bar_theme_data-properties-button-text-theme.md)                       |
| [animationDuration](#animationDuration)         | Merged       | Optional | cannot be null | [Raised Button](app_bar_theme-properties-double.md)                                             |
| [colorBrightness](#colorBrightness)             | `string`     | Optional | cannot be null | [Raised Button](app_bar_theme-properties-brightness.md)                                       |
| [focusElevation](#focusElevation)               | Merged       | Optional | cannot be null | [Raised Button](app_bar_theme-properties-double.md)                                                |
| [highlightElevation](#highlightElevation)       | Merged       | Optional | cannot be null | [Raised Button](app_bar_theme-properties-double.md)                                            |
| [hoverElevation](#hoverElevation)               | Merged       | Optional | cannot be null | [Raised Button](app_bar_theme-properties-double.md)                                                |
| [materialTapTargetSize](#materialTapTargetSize) | `string`     | Optional | cannot be null | [Raised Button](button_theme_data-properties-material-tap-target-size.md) |
| [onHighlightChanged](#onHighlightChanged)       | Unknown Type | Optional | can be null    | [Raised Button](bottom_app_bar_theme-properties-dynamic.md)                                   |
| [color](#color)                                 | Merged       | Optional | cannot be null | [Raised Button](app_bar_theme-properties-color.md)                                                           |
| [disabledColor](#disabledColor)                 | Merged       | Optional | cannot be null | [Raised Button](app_bar_theme-properties-color.md)                                                   |
| [disabledElevation](#disabledElevation)         | Merged       | Optional | cannot be null | [Raised Button](app_bar_theme-properties-double.md)                                             |
| [disabledTextColor](#disabledTextColor)         | Merged       | Optional | cannot be null | [Raised Button](app_bar_theme-properties-color.md)                                               |
| [elevation](#elevation)                         | Merged       | Optional | cannot be null | [Raised Button](app_bar_theme-properties-double.md)                                                     |
| [padding](#padding)                             | Unknown Type | Optional | cannot be null | [Raised Button](button_bar_theme_data-properties-edge-insets-geometry.md)                   |
| [splashColor](#splashColor)                     | Merged       | Optional | cannot be null | [Raised Button](app_bar_theme-properties-color.md)                                                     |
| [textColor](#textColor)                         | Merged       | Optional | cannot be null | [Raised Button](app_bar_theme-properties-color.md)                                                       |
| [child](#child)                                 | `object`     | Optional | cannot be null | [Raised Button](input_decoration-properties-widget-5.md)                                                    |
| [onPressed](#onPressed)                         | Unknown Type | Optional | can be null    | [Raised Button](bottom_app_bar_theme-properties-dynamic.md)                                            |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Raised Button](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"RaisedButton"
```

## onLongPress




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onLongPress`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Raised Button](bottom_app_bar_theme-properties-dynamic.md)

### onLongPress Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onLongPress Default Value

The default value is:

```json
"unbounded"
```

## clipBehavior




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`clipBehavior`

-   is optional
-   Type: `string` ([Clip](bottom_sheet_theme_data-properties-clip.md))
-   cannot be null
-   defined in: [Raised Button](bottom_sheet_theme_data-properties-clip.md)

### clipBehavior Type

`string` ([Clip](bottom_sheet_theme_data-properties-clip.md))

### clipBehavior Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                      | Explanation |
| :------------------------- | ----------- |
| `"antiAlias"`              |             |
| `"none"`                   |             |
| `"hardEdge"`               |             |
| `"antiAliasWithSaveLayer"` |             |

### clipBehavior Default Value

The default value is:

```json
"none"
```

## shape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`shape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Raised Button](bottom_app_bar_theme-properties-dynamic.md)

### shape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### shape Default Value

The default value is:

```json
"unbounded"
```

## focusNode




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`focusNode`

-   is optional
-   Type: `object` ([Focus Node](floating_action_button-properties-focus-node.md))
-   cannot be null
-   defined in: [Raised Button](floating_action_button-properties-focus-node.md)

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
-   defined in: [Raised Button](button_bar_theme_data-properties-boolean.md)

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

## focusColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`focusColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Raised Button](app_bar_theme-properties-color.md)

### focusColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

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
-   defined in: [Raised Button](app_bar_theme-properties-color.md)

### highlightColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

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
-   defined in: [Raised Button](app_bar_theme-properties-color.md)

### hoverColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

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

## textTheme




`textTheme`

-   is optional
-   Type: `string` ([Button Text Theme](button_bar_theme_data-properties-button-text-theme.md))
-   cannot be null
-   defined in: [Raised Button](button_bar_theme_data-properties-button-text-theme.md)

### textTheme Type

`string` ([Button Text Theme](button_bar_theme_data-properties-button-text-theme.md))

### textTheme Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"accent"`  |             |
| `"normal"`  |             |
| `"primary"` |             |

### textTheme Default Value

The default value is:

```json
"normal"
```

### textTheme Examples

```json
"accent"
```

```json
"normal"
```

```json
"primary"
```

## animationDuration

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`animationDuration`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Raised Button](app_bar_theme-properties-double.md)

### animationDuration Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### animationDuration Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### animationDuration Default Value

The default value is:

```json
1
```

## colorBrightness




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`colorBrightness`

-   is optional
-   Type: `string` ([Brightness](app_bar_theme-properties-brightness.md))
-   cannot be null
-   defined in: [Raised Button](app_bar_theme-properties-brightness.md)

### colorBrightness Type

`string` ([Brightness](app_bar_theme-properties-brightness.md))

### colorBrightness Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"dark"`  |             |
| `"light"` |             |

## focusElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`focusElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Raised Button](app_bar_theme-properties-double.md)

### focusElevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### focusElevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### focusElevation Default Value

The default value is:

```json
1
```

## highlightElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`highlightElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Raised Button](app_bar_theme-properties-double.md)

### highlightElevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### highlightElevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### highlightElevation Default Value

The default value is:

```json
1
```

## hoverElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`hoverElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Raised Button](app_bar_theme-properties-double.md)

### hoverElevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### hoverElevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### hoverElevation Default Value

The default value is:

```json
1
```

## materialTapTargetSize




`materialTapTargetSize`

-   is optional
-   Type: `string` ([Material Tap Target Size](button_theme_data-properties-material-tap-target-size.md))
-   cannot be null
-   defined in: [Raised Button](button_theme_data-properties-material-tap-target-size.md)

### materialTapTargetSize Type

`string` ([Material Tap Target Size](button_theme_data-properties-material-tap-target-size.md))

### materialTapTargetSize Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"padded"`     |             |
| `"shrinkWrap"` |             |

### materialTapTargetSize Examples

```json
"padded"
```

```json
"shrinkWrap"
```

## onHighlightChanged




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onHighlightChanged`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Raised Button](bottom_app_bar_theme-properties-dynamic.md)

### onHighlightChanged Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onHighlightChanged Default Value

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
-   defined in: [Raised Button](app_bar_theme-properties-color.md)

### color Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

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
-   defined in: [Raised Button](app_bar_theme-properties-color.md)

### disabledColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

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

## disabledElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`disabledElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Raised Button](app_bar_theme-properties-double.md)

### disabledElevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### disabledElevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### disabledElevation Default Value

The default value is:

```json
1
```

## disabledTextColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`disabledTextColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Raised Button](app_bar_theme-properties-color.md)

### disabledTextColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### disabledTextColor Default Value

The default value is:

```json
"0xFF000000"
```

### disabledTextColor Examples

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

## elevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`elevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Raised Button](app_bar_theme-properties-double.md)

### elevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### elevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### elevation Default Value

The default value is:

```json
1
```

## padding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`padding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Raised Button](button_bar_theme_data-properties-edge-insets-geometry.md)

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

## splashColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`splashColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Raised Button](app_bar_theme-properties-color.md)

### splashColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

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

## textColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`textColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Raised Button](app_bar_theme-properties-color.md)

### textColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### textColor Default Value

The default value is:

```json
"0xFF000000"
```

### textColor Examples

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

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Raised Button](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## onPressed




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onPressed`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Raised Button](bottom_app_bar_theme-properties-dynamic.md)

### onPressed Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onPressed Default Value

The default value is:

```json
"unbounded"
```
