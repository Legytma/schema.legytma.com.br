# Floating Action Button Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/widget/floating_action_button.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 06/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                       |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [floating_action_button.schema.json](../schema/widget/floating_action_button.schema.json) |

## Floating Action Button Type

`object` ([Floating Action Button](floating_action_button.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Floating Action Button Properties

| Property                                        | Type         | Required | Nullable       | Defined by                                                                                                                                                                                                  |
| :---------------------------------------------- | ------------ | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                   | `string`     | Optional | cannot be null | [Floating Action Button](widget-definitions-type.md)                                           |
| [onPressed](#onPressed)                         | Unknown Type | Optional | can be null    | [Floating Action Button](bottom_app_bar_theme-properties-dynamic.md)                                            |
| [autofocus](#autofocus)                         | `boolean`    | Optional | cannot be null | [Floating Action Button](button_bar_theme_data-properties-boolean.md)                                              |
| [backgroundColor](#backgroundColor)             | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-color.md)                                                 |
| [child](#child)                                 | `object`     | Optional | cannot be null | [Floating Action Button](input_decoration-properties-widget-5.md)                                                    |
| [clipBehavior](#clipBehavior)                   | `string`     | Optional | cannot be null | [Floating Action Button](bottom_sheet_theme_data-properties-clip.md)                                            |
| [disabledElevation](#disabledElevation)         | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-double.md)                                             |
| [elevation](#elevation)                         | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-double.md)                                                     |
| [focusColor](#focusColor)                       | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-color.md)                                                      |
| [focusElevation](#focusElevation)               | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-double.md)                                                |
| [focusNode](#focusNode)                         | `object`     | Optional | cannot be null | [Floating Action Button](floating_action_button-properties-focus-node.md)                                    |
| [foregroundColor](#foregroundColor)             | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-color.md)                                                 |
| [highlightElevation](#highlightElevation)       | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-double.md)                                            |
| [hoverColor](#hoverColor)                       | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-color.md)                                                      |
| [hoverElevation](#hoverElevation)               | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-double.md)                                                |
| [isExtended](#isExtended)                       | `boolean`    | Optional | cannot be null | [Floating Action Button](button_bar_theme_data-properties-boolean.md)                                             |
| [materialTapTargetSize](#materialTapTargetSize) | `string`     | Optional | cannot be null | [Floating Action Button](button_theme_data-properties-material-tap-target-size.md) |
| [mini](#mini)                                   | `boolean`    | Optional | cannot be null | [Floating Action Button](button_bar_theme_data-properties-boolean.md)                                                   |
| [shape](#shape)                                 | Unknown Type | Optional | can be null    | [Floating Action Button](bottom_app_bar_theme-properties-dynamic.md)                                                |
| [splashColor](#splashColor)                     | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-color.md)                                                     |
| [tooltip](#tooltip)                             | `string`     | Optional | cannot be null | [Floating Action Button](floating_action_button-properties-tooltip.md)                      |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Floating Action Button](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"FloatingActionButton"
```

## onPressed




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onPressed`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Floating Action Button](bottom_app_bar_theme-properties-dynamic.md)

### onPressed Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## autofocus

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`autofocus`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Floating Action Button](button_bar_theme_data-properties-boolean.md)

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

## backgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`backgroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Floating Action Button](app_bar_theme-properties-color.md)

### backgroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### backgroundColor Default Value

The default value is:

```json
"0xFF000000"
```

### backgroundColor Examples

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
-   defined in: [Floating Action Button](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## clipBehavior




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`clipBehavior`

-   is optional
-   Type: `string` ([Clip](bottom_sheet_theme_data-properties-clip.md))
-   cannot be null
-   defined in: [Floating Action Button](bottom_sheet_theme_data-properties-clip.md)

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

## disabledElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`disabledElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Floating Action Button](app_bar_theme-properties-double.md)

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

## elevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`elevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Floating Action Button](app_bar_theme-properties-double.md)

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

## focusColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`focusColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Floating Action Button](app_bar_theme-properties-color.md)

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

## focusElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`focusElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Floating Action Button](app_bar_theme-properties-double.md)

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

## focusNode




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`focusNode`

-   is optional
-   Type: `object` ([Focus Node](floating_action_button-properties-focus-node.md))
-   cannot be null
-   defined in: [Floating Action Button](floating_action_button-properties-focus-node.md)

### focusNode Type

`object` ([Focus Node](floating_action_button-properties-focus-node.md))

## foregroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`foregroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Floating Action Button](app_bar_theme-properties-color.md)

### foregroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### foregroundColor Default Value

The default value is:

```json
"0xFF000000"
```

### foregroundColor Examples

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

## highlightElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`highlightElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Floating Action Button](app_bar_theme-properties-double.md)

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

## hoverColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`hoverColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Floating Action Button](app_bar_theme-properties-color.md)

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

## hoverElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`hoverElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Floating Action Button](app_bar_theme-properties-double.md)

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

## isExtended

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`isExtended`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Floating Action Button](button_bar_theme_data-properties-boolean.md)

### isExtended Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### isExtended Default Value

The default value is:

```json
true
```

### isExtended Examples

```json
true
```

```json
false
```

## materialTapTargetSize




`materialTapTargetSize`

-   is optional
-   Type: `string` ([Material Tap Target Size](button_theme_data-properties-material-tap-target-size.md))
-   cannot be null
-   defined in: [Floating Action Button](button_theme_data-properties-material-tap-target-size.md)

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

## mini

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`mini`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Floating Action Button](button_bar_theme_data-properties-boolean.md)

### mini Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### mini Default Value

The default value is:

```json
true
```

### mini Examples

```json
true
```

```json
false
```

## shape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`shape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Floating Action Button](bottom_app_bar_theme-properties-dynamic.md)

### shape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## splashColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`splashColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Floating Action Button](app_bar_theme-properties-color.md)

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

## tooltip




`tooltip`

-   is optional
-   Type: `string` ([Tooltip](floating_action_button-properties-tooltip.md))
-   cannot be null
-   defined in: [Floating Action Button](floating_action_button-properties-tooltip.md)

### tooltip Type

`string` ([Tooltip](floating_action_button-properties-tooltip.md))
