# Input Decoration Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/input_decoration.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                    |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [input_decoration.schema.json](../schema/input_decoration.schema.json) |

## Input Decoration Type

`object` ([Input Decoration](input_decoration.md))

# Input Decoration Properties

| Property                                        | Type      | Required | Nullable       | Defined by                                                                                                                                                                                 |
| :---------------------------------------------- | --------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [labelStyle](#labelStyle)                       | `object`  | Optional | cannot be null | [Input Decoration](chip_theme_data-properties-text-style-1.md)                             |
| [suffixStyle](#suffixStyle)                     | `object`  | Optional | cannot be null | [Input Decoration](chip_theme_data-properties-text-style-1.md)                            |
| [prefixStyle](#prefixStyle)                     | `object`  | Optional | cannot be null | [Input Decoration](chip_theme_data-properties-text-style-1.md)                            |
| [hintStyle](#hintStyle)                         | `object`  | Optional | cannot be null | [Input Decoration](chip_theme_data-properties-text-style-1.md)                              |
| [helperStyle](#helperStyle)                     | `object`  | Optional | cannot be null | [Input Decoration](chip_theme_data-properties-text-style-1.md)                            |
| [helperMaxLines](#helperMaxLines)               | Multiple  | Optional | cannot be null | [Input Decoration](color-allof-integer.md)                                                    |
| [floatingLabelBehavior](#floatingLabelBehavior) | Multiple  | Optional | can be null    | [Input Decoration](bottom_app_bar_theme-properties-dynamic.md)                     |
| [prefixIconConstraints](#prefixIconConstraints) | `object`  | Optional | cannot be null | [Input Decoration](box_constraints_default-anyof-box-constraints.md)       |
| [suffixIconConstraints](#suffixIconConstraints) | `object`  | Optional | cannot be null | [Input Decoration](box_constraints_default-anyof-box-constraints.md)       |
| [focusedErrorBorder](#focusedErrorBorder)       | Multiple  | Optional | can be null    | [Input Decoration](bottom_app_bar_theme-properties-dynamic.md)                        |
| [focusedBorder](#focusedBorder)                 | Multiple  | Optional | can be null    | [Input Decoration](bottom_app_bar_theme-properties-dynamic.md)                             |
| [fillColor](#fillColor)                         | Merged    | Optional | cannot be null | [Input Decoration](app_bar_theme-properties-color.md)                                            |
| [errorMaxLines](#errorMaxLines)                 | Multiple  | Optional | cannot be null | [Input Decoration](color-allof-integer.md)                                                     |
| [errorBorder](#errorBorder)                     | Multiple  | Optional | can be null    | [Input Decoration](bottom_app_bar_theme-properties-dynamic.md)                               |
| [enabledBorder](#enabledBorder)                 | Multiple  | Optional | can be null    | [Input Decoration](bottom_app_bar_theme-properties-dynamic.md)                             |
| [disabledBorder](#disabledBorder)               | Multiple  | Optional | can be null    | [Input Decoration](bottom_app_bar_theme-properties-dynamic.md)                            |
| [counterStyle](#counterStyle)                   | `object`  | Optional | cannot be null | [Input Decoration](chip_theme_data-properties-text-style-1.md)                           |
| [border](#border)                               | Multiple  | Optional | can be null    | [Input Decoration](bottom_app_bar_theme-properties-dynamic.md)                                    |
| [alignLabelWithHint](#alignLabelWithHint)       | `boolean` | Optional | cannot be null | [Input Decoration](button_bar_theme_data-properties-boolean.md)                          |
| [errorStyle](#errorStyle)                       | `object`  | Optional | cannot be null | [Input Decoration](chip_theme_data-properties-text-style-1.md)                             |
| [contentPadding](#contentPadding)               | Multiple  | Optional | cannot be null | [Input Decoration](button_bar_theme_data-properties-edge-insets-geometry.md) |
| [focusColor](#focusColor)                       | Merged    | Optional | cannot be null | [Input Decoration](app_bar_theme-properties-color.md)                                           |
| [hoverColor](#hoverColor)                       | Merged    | Optional | cannot be null | [Input Decoration](app_bar_theme-properties-color.md)                                           |
| [suffixIcon](#suffixIcon)                       | `object`  | Optional | cannot be null | [Input Decoration](input_decoration-properties-widget.md)                                      |
| [enabled](#enabled)                             | `boolean` | Optional | cannot be null | [Input Decoration](button_bar_theme_data-properties-boolean.md)                                     |
| [errorText](#errorText)                         | `string`  | Optional | cannot be null | [Input Decoration](input_decoration-properties-error-text.md)                         |
| [hintText](#hintText)                           | `string`  | Optional | cannot be null | [Input Decoration](input_decoration-properties-hint-text.md)                           |
| [labelText](#labelText)                         | `string`  | Optional | cannot be null | [Input Decoration](input_decoration-properties-label-text.md)                         |
| [helperText](#helperText)                       | `string`  | Optional | cannot be null | [Input Decoration](input_decoration-properties-helper-text.md)                       |
| [semanticCounterText](#semanticCounterText)     | `string`  | Optional | cannot be null | [Input Decoration](input_decoration-properties-semantic-counter-text.md)    |
| [prefixText](#prefixText)                       | `string`  | Optional | cannot be null | [Input Decoration](input_decoration-properties-prefix-text.md)                       |
| [counterText](#counterText)                     | `string`  | Optional | cannot be null | [Input Decoration](input_decoration-properties-counter-text.md)                     |
| [counter](#counter)                             | `object`  | Optional | cannot be null | [Input Decoration](input_decoration-properties-widget-1.md)                                       |
| [hintMaxLines](#hintMaxLines)                   | Multiple  | Optional | cannot be null | [Input Decoration](color-allof-integer.md)                                                      |
| [icon](#icon)                                   | `object`  | Optional | cannot be null | [Input Decoration](input_decoration-properties-widget-2.md)                                          |
| [prefix](#prefix)                               | `object`  | Optional | cannot be null | [Input Decoration](input_decoration-properties-widget-3.md)                                        |
| [prefixIcon](#prefixIcon)                       | `object`  | Optional | cannot be null | [Input Decoration](input_decoration-properties-widget-4.md)                                    |
| [suffix](#suffix)                               | `object`  | Optional | cannot be null | [Input Decoration](input_decoration-properties-widget-5.md)                                        |
| [suffixText](#suffixText)                       | `string`  | Optional | cannot be null | [Input Decoration](input_decoration-properties-suffix-text.md)                       |

## labelStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`labelStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Input Decoration](chip_theme_data-properties-text-style-1.md)

### labelStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## suffixStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`suffixStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Input Decoration](chip_theme_data-properties-text-style-1.md)

### suffixStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## prefixStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`prefixStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Input Decoration](chip_theme_data-properties-text-style-1.md)

### prefixStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## hintStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`hintStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Input Decoration](chip_theme_data-properties-text-style-1.md)

### hintStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## helperStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`helperStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Input Decoration](chip_theme_data-properties-text-style-1.md)

### helperStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## helperMaxLines

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`helperMaxLines`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Input Decoration](color-allof-integer.md)

### helperMaxLines Type

any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))

### helperMaxLines Default Value

The default value is:

```json
10
```

### helperMaxLines Examples

```json
"123"
```

```json
"#32"
```

```json
"0b111001"
```

```json
"$23"
```

```json
"0x162"
```

```json
123
```

## floatingLabelBehavior




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`floatingLabelBehavior`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Input Decoration](bottom_app_bar_theme-properties-dynamic.md)

### floatingLabelBehavior Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## prefixIconConstraints




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`prefixIconConstraints`

-   is optional
-   Type: `object` ([Box Constraints](box_constraints_default-anyof-box-constraints.md))
-   cannot be null
-   defined in: [Input Decoration](box_constraints_default-anyof-box-constraints.md)

### prefixIconConstraints Type

`object` ([Box Constraints](box_constraints_default-anyof-box-constraints.md))

## suffixIconConstraints




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`suffixIconConstraints`

-   is optional
-   Type: `object` ([Box Constraints](box_constraints_default-anyof-box-constraints.md))
-   cannot be null
-   defined in: [Input Decoration](box_constraints_default-anyof-box-constraints.md)

### suffixIconConstraints Type

`object` ([Box Constraints](box_constraints_default-anyof-box-constraints.md))

## focusedErrorBorder




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`focusedErrorBorder`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Input Decoration](bottom_app_bar_theme-properties-dynamic.md)

### focusedErrorBorder Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## focusedBorder




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`focusedBorder`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Input Decoration](bottom_app_bar_theme-properties-dynamic.md)

### focusedBorder Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## fillColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`fillColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Input Decoration](app_bar_theme-properties-color.md)

### fillColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### fillColor Default Value

The default value is:

```json
"0xFF000000"
```

### fillColor Examples

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

## errorMaxLines

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`errorMaxLines`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Input Decoration](color-allof-integer.md)

### errorMaxLines Type

any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))

### errorMaxLines Default Value

The default value is:

```json
10
```

### errorMaxLines Examples

```json
"123"
```

```json
"#32"
```

```json
"0b111001"
```

```json
"$23"
```

```json
"0x162"
```

```json
123
```

## errorBorder




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`errorBorder`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Input Decoration](bottom_app_bar_theme-properties-dynamic.md)

### errorBorder Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## enabledBorder




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`enabledBorder`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Input Decoration](bottom_app_bar_theme-properties-dynamic.md)

### enabledBorder Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## disabledBorder




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`disabledBorder`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Input Decoration](bottom_app_bar_theme-properties-dynamic.md)

### disabledBorder Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## counterStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`counterStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Input Decoration](chip_theme_data-properties-text-style-1.md)

### counterStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## border




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`border`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Input Decoration](bottom_app_bar_theme-properties-dynamic.md)

### border Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## alignLabelWithHint

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`alignLabelWithHint`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Input Decoration](button_bar_theme_data-properties-boolean.md)

### alignLabelWithHint Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### alignLabelWithHint Default Value

The default value is:

```json
true
```

### alignLabelWithHint Examples

```json
true
```

```json
false
```

## errorStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`errorStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Input Decoration](chip_theme_data-properties-text-style-1.md)

### errorStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## contentPadding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`contentPadding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Input Decoration](button_bar_theme_data-properties-edge-insets-geometry.md)

### contentPadding Type

any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))

### contentPadding Default Value

The default value is:

```json
{
  "type": "only",
  "bottom": 8
}
```

## focusColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`focusColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Input Decoration](app_bar_theme-properties-color.md)

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

## hoverColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`hoverColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Input Decoration](app_bar_theme-properties-color.md)

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

## suffixIcon

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`suffixIcon`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-widget-5.md)

### suffixIcon Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## enabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`enabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Input Decoration](button_bar_theme_data-properties-boolean.md)

### enabled Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### enabled Default Value

The default value is:

```json
true
```

### enabled Examples

```json
true
```

```json
false
```

## errorText




`errorText`

-   is optional
-   Type: `string` ([Error Text](input_decoration-properties-error-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-error-text.md)

### errorText Type

`string` ([Error Text](input_decoration-properties-error-text.md))

## hintText




`hintText`

-   is optional
-   Type: `string` ([Hint Text](input_decoration-properties-hint-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-hint-text.md)

### hintText Type

`string` ([Hint Text](input_decoration-properties-hint-text.md))

## labelText




`labelText`

-   is optional
-   Type: `string` ([Label Text](input_decoration-properties-label-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-label-text.md)

### labelText Type

`string` ([Label Text](input_decoration-properties-label-text.md))

## helperText




`helperText`

-   is optional
-   Type: `string` ([Helper Text](input_decoration-properties-helper-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-helper-text.md)

### helperText Type

`string` ([Helper Text](input_decoration-properties-helper-text.md))

## semanticCounterText




`semanticCounterText`

-   is optional
-   Type: `string` ([Semantic Counter Text](input_decoration-properties-semantic-counter-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-semantic-counter-text.md)

### semanticCounterText Type

`string` ([Semantic Counter Text](input_decoration-properties-semantic-counter-text.md))

## prefixText




`prefixText`

-   is optional
-   Type: `string` ([Prefix Text](input_decoration-properties-prefix-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-prefix-text.md)

### prefixText Type

`string` ([Prefix Text](input_decoration-properties-prefix-text.md))

## counterText




`counterText`

-   is optional
-   Type: `string` ([Counter Text](input_decoration-properties-counter-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-counter-text.md)

### counterText Type

`string` ([Counter Text](input_decoration-properties-counter-text.md))

## counter

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`counter`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-widget-5.md)

### counter Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## hintMaxLines

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`hintMaxLines`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Input Decoration](color-allof-integer.md)

### hintMaxLines Type

any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))

### hintMaxLines Default Value

The default value is:

```json
10
```

### hintMaxLines Examples

```json
"123"
```

```json
"#32"
```

```json
"0b111001"
```

```json
"$23"
```

```json
"0x162"
```

```json
123
```

## icon

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`icon`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-widget-5.md)

### icon Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## prefix

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`prefix`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-widget-5.md)

### prefix Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## prefixIcon

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`prefixIcon`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-widget-5.md)

### prefixIcon Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## suffix

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`suffix`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-widget-5.md)

### suffix Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## suffixText




`suffixText`

-   is optional
-   Type: `string` ([Suffix Text](input_decoration-properties-suffix-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-suffix-text.md)

### suffixText Type

`string` ([Suffix Text](input_decoration-properties-suffix-text.md))
