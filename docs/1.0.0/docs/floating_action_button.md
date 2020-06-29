# Floating Action Button Schema

```txt
https://legytma.com.br/schema/widget/floating_action_button.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 06/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                       |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [floating_action_button.schema.json](../schema/widget/floating_action_button.schema.json "open original schema") |

## Floating Action Button Type

`object` ([Floating Action Button](floating_action_button.md))

all of

-   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Floating Action Button Properties

| Property                                        | Type         | Required | Nullable       | Defined by                                                                                                                                                                                     |
| :---------------------------------------------- | ------------ | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                   | `string`     | Optional | cannot be null | [Floating Action Button](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/floating_action_button.schema.json#/properties/type")                                           |
| [onPressed](#onPressed)                         | Unknown Type | Optional | can be null    | [Floating Action Button](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onPressed")                                            |
| [autofocus](#autofocus)                         | `boolean`    | Optional | cannot be null | [Floating Action Button](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/autofocus")                                              |
| [backgroundColor](#backgroundColor)             | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/backgroundColor")                                                 |
| [child](#child)                                 | `object`     | Optional | cannot be null | [Floating Action Button](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/child")                                                    |
| [clipBehavior](#clipBehavior)                   | `string`     | Optional | cannot be null | [Floating Action Button](bottom_sheet_theme_data-properties-clip.md "https&#x3A;//legytma.com.br/schema/clip.schema.json#/properties/clipBehavior")                                            |
| [disabledElevation](#disabledElevation)         | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/disabledElevation")                                             |
| [elevation](#elevation)                         | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/elevation")                                                     |
| [focusColor](#focusColor)                       | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/focusColor")                                                      |
| [focusElevation](#focusElevation)               | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/focusElevation")                                                |
| [focusNode](#focusNode)                         | `object`     | Optional | cannot be null | [Floating Action Button](floating_action_button-properties-focus-node.md "https&#x3A;//legytma.com.br/schema/focus_node.schema.json#/properties/focusNode")                                    |
| [foregroundColor](#foregroundColor)             | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/foregroundColor")                                                 |
| [highlightElevation](#highlightElevation)       | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/highlightElevation")                                            |
| [hoverColor](#hoverColor)                       | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/hoverColor")                                                      |
| [hoverElevation](#hoverElevation)               | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/hoverElevation")                                                |
| [isExtended](#isExtended)                       | `boolean`    | Optional | cannot be null | [Floating Action Button](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/isExtended")                                             |
| [materialTapTargetSize](#materialTapTargetSize) | `string`     | Optional | cannot be null | [Floating Action Button](button_theme_data-properties-material-tap-target-size.md "https&#x3A;//legytma.com.br/schema/material_tap_target_size.schema.json#/properties/materialTapTargetSize") |
| [mini](#mini)                                   | `boolean`    | Optional | cannot be null | [Floating Action Button](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/mini")                                                   |
| [shape](#shape)                                 | Unknown Type | Optional | can be null    | [Floating Action Button](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/shape")                                                |
| [splashColor](#splashColor)                     | Merged       | Optional | cannot be null | [Floating Action Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/splashColor")                                                     |
| [tooltip](#tooltip)                             | `string`     | Optional | cannot be null | [Floating Action Button](floating_action_button-properties-tooltip.md "https&#x3A;//legytma.com.br/schema/widget/floating_action_button.schema.json#/properties/tooltip")                      |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Floating Action Button](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/floating_action_button.schema.json#/properties/type")

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
-   defined in: [Floating Action Button](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onPressed")

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
-   defined in: [Floating Action Button](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/autofocus")

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
-   defined in: [Floating Action Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/backgroundColor")

### backgroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Floating Action Button](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/child")

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
-   defined in: [Floating Action Button](bottom_sheet_theme_data-properties-clip.md "https&#x3A;//legytma.com.br/schema/clip.schema.json#/properties/clipBehavior")

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
-   defined in: [Floating Action Button](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/disabledElevation")

### disabledElevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

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
-   defined in: [Floating Action Button](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/elevation")

### elevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

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
-   defined in: [Floating Action Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/focusColor")

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

## focusElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`focusElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Floating Action Button](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/focusElevation")

### focusElevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

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
-   defined in: [Floating Action Button](floating_action_button-properties-focus-node.md "https&#x3A;//legytma.com.br/schema/focus_node.schema.json#/properties/focusNode")

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
-   defined in: [Floating Action Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/foregroundColor")

### foregroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Floating Action Button](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/highlightElevation")

### highlightElevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

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
-   defined in: [Floating Action Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/hoverColor")

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

## hoverElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`hoverElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Floating Action Button](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/hoverElevation")

### hoverElevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

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
-   defined in: [Floating Action Button](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/isExtended")

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
-   defined in: [Floating Action Button](button_theme_data-properties-material-tap-target-size.md "https&#x3A;//legytma.com.br/schema/material_tap_target_size.schema.json#/properties/materialTapTargetSize")

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
-   defined in: [Floating Action Button](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/mini")

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
-   defined in: [Floating Action Button](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/shape")

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
-   defined in: [Floating Action Button](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/splashColor")

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
-   Type: `string` ([Tooltip](floating_action_button-properties-tooltip.md))
-   cannot be null
-   defined in: [Floating Action Button](floating_action_button-properties-tooltip.md "https&#x3A;//legytma.com.br/schema/widget/floating_action_button.schema.json#/properties/tooltip")

### tooltip Type

`string` ([Tooltip](floating_action_button-properties-tooltip.md))
