# Input Decoration Schema

```txt
https://legytma.com.br/schema/input_decoration.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                    |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [input_decoration.schema.json](../schema/input_decoration.schema.json "open original schema") |

## Input Decoration Type

`object` ([Input Decoration](input_decoration.md))

# Input Decoration Properties

| Property                                          | Type         | Required | Nullable       | Defined by                                                                                                                                                                    |
| :------------------------------------------------ | ------------ | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [labelStyle](#labelStyle)                         | `object`     | Optional | cannot be null | [Input Decoration](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/labelStyle")                             |
| [suffixStyle](#suffixStyle)                       | `object`     | Optional | cannot be null | [Input Decoration](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/suffixStyle")                            |
| [prefixStyle](#prefixStyle)                       | `object`     | Optional | cannot be null | [Input Decoration](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/prefixStyle")                            |
| [hintStyle](#hintStyle)                           | `object`     | Optional | cannot be null | [Input Decoration](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/hintStyle")                              |
| [helperStyle](#helperStyle)                       | `object`     | Optional | cannot be null | [Input Decoration](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/helperStyle")                            |
| [helperMaxLines](#helperMaxLines)                 | Unknown Type | Optional | cannot be null | [Input Decoration](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/helperMaxLines")                                                    |
| [hasFloatingPlaceholder](#hasFloatingPlaceholder) | `boolean`    | Optional | cannot be null | [Input Decoration](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/hasFloatingPlaceholder")                      |
| [focusedErrorBorder](#focusedErrorBorder)         | Unknown Type | Optional | can be null    | [Input Decoration](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/focusedErrorBorder")                        |
| [focusedBorder](#focusedBorder)                   | Unknown Type | Optional | can be null    | [Input Decoration](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/focusedBorder")                             |
| [fillColor](#fillColor)                           | Merged       | Optional | cannot be null | [Input Decoration](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/fillColor")                                            |
| [errorMaxLines](#errorMaxLines)                   | Unknown Type | Optional | cannot be null | [Input Decoration](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/errorMaxLines")                                                     |
| [errorBorder](#errorBorder)                       | Unknown Type | Optional | can be null    | [Input Decoration](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/errorBorder")                               |
| [enabledBorder](#enabledBorder)                   | Unknown Type | Optional | can be null    | [Input Decoration](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/enabledBorder")                             |
| [disabledBorder](#disabledBorder)                 | Unknown Type | Optional | can be null    | [Input Decoration](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/disabledBorder")                            |
| [counterStyle](#counterStyle)                     | `object`     | Optional | cannot be null | [Input Decoration](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/counterStyle")                           |
| [border](#border)                                 | Unknown Type | Optional | can be null    | [Input Decoration](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/border")                                    |
| [alignLabelWithHint](#alignLabelWithHint)         | `boolean`    | Optional | cannot be null | [Input Decoration](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/alignLabelWithHint")                          |
| [errorStyle](#errorStyle)                         | `object`     | Optional | cannot be null | [Input Decoration](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/errorStyle")                             |
| [contentPadding](#contentPadding)                 | Unknown Type | Optional | cannot be null | [Input Decoration](button_bar_theme_data-properties-edge-insets-geometry.md "https&#x3A;//legytma.com.br/schema/edge_insets_geometry.schema.json#/properties/contentPadding") |
| [focusColor](#focusColor)                         | Merged       | Optional | cannot be null | [Input Decoration](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/focusColor")                                           |
| [hoverColor](#hoverColor)                         | Merged       | Optional | cannot be null | [Input Decoration](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/hoverColor")                                           |
| [suffixIcon](#suffixIcon)                         | `object`     | Optional | cannot be null | [Input Decoration](input_decoration-properties-widget.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/suffixIcon")                                      |
| [enabled](#enabled)                               | `boolean`    | Optional | cannot be null | [Input Decoration](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/enabled")                                     |
| [errorText](#errorText)                           | `string`     | Optional | cannot be null | [Input Decoration](input_decoration-properties-error-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/errorText")                         |
| [hintText](#hintText)                             | `string`     | Optional | cannot be null | [Input Decoration](input_decoration-properties-hint-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/hintText")                           |
| [labelText](#labelText)                           | `string`     | Optional | cannot be null | [Input Decoration](input_decoration-properties-label-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/labelText")                         |
| [helperText](#helperText)                         | `string`     | Optional | cannot be null | [Input Decoration](input_decoration-properties-helper-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/helperText")                       |
| [semanticCounterText](#semanticCounterText)       | `string`     | Optional | cannot be null | [Input Decoration](input_decoration-properties-semantic-counter-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/semanticCounterText")    |
| [prefixText](#prefixText)                         | `string`     | Optional | cannot be null | [Input Decoration](input_decoration-properties-prefix-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/prefixText")                       |
| [counterText](#counterText)                       | `string`     | Optional | cannot be null | [Input Decoration](input_decoration-properties-counter-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/counterText")                     |
| [counter](#counter)                               | `object`     | Optional | cannot be null | [Input Decoration](input_decoration-properties-widget-1.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/counter")                                       |
| [hintMaxLines](#hintMaxLines)                     | Unknown Type | Optional | cannot be null | [Input Decoration](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/hintMaxLines")                                                      |
| [icon](#icon)                                     | `object`     | Optional | cannot be null | [Input Decoration](input_decoration-properties-widget-2.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/icon")                                          |
| [prefix](#prefix)                                 | `object`     | Optional | cannot be null | [Input Decoration](input_decoration-properties-widget-3.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/prefix")                                        |
| [prefixIcon](#prefixIcon)                         | `object`     | Optional | cannot be null | [Input Decoration](input_decoration-properties-widget-4.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/prefixIcon")                                    |
| [suffix](#suffix)                                 | `object`     | Optional | cannot be null | [Input Decoration](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/suffix")                                        |
| [suffixText](#suffixText)                         | `string`     | Optional | cannot be null | [Input Decoration](input_decoration-properties-suffix-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/suffixText")                       |

## labelStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`labelStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Input Decoration](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/labelStyle")

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
-   defined in: [Input Decoration](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/suffixStyle")

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
-   defined in: [Input Decoration](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/prefixStyle")

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
-   defined in: [Input Decoration](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/hintStyle")

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
-   defined in: [Input Decoration](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/helperStyle")

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
-   defined in: [Input Decoration](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/helperMaxLines")

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

## hasFloatingPlaceholder

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`hasFloatingPlaceholder`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Input Decoration](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/hasFloatingPlaceholder")

### hasFloatingPlaceholder Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### hasFloatingPlaceholder Default Value

The default value is:

```json
true
```

### hasFloatingPlaceholder Examples

```json
true
```

```json
false
```

## focusedErrorBorder




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`focusedErrorBorder`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Input Decoration](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/focusedErrorBorder")

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
-   defined in: [Input Decoration](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/focusedBorder")

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
-   defined in: [Input Decoration](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/fillColor")

### fillColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Input Decoration](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/errorMaxLines")

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
-   defined in: [Input Decoration](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/errorBorder")

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
-   defined in: [Input Decoration](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/enabledBorder")

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
-   defined in: [Input Decoration](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/disabledBorder")

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
-   defined in: [Input Decoration](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/counterStyle")

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
-   defined in: [Input Decoration](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/border")

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
-   defined in: [Input Decoration](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/alignLabelWithHint")

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
-   defined in: [Input Decoration](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/errorStyle")

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
-   defined in: [Input Decoration](button_bar_theme_data-properties-edge-insets-geometry.md "https&#x3A;//legytma.com.br/schema/edge_insets_geometry.schema.json#/properties/contentPadding")

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
-   defined in: [Input Decoration](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/focusColor")

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

## hoverColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`hoverColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Input Decoration](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/hoverColor")

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

## suffixIcon

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`suffixIcon`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/suffixIcon")

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
-   defined in: [Input Decoration](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/enabled")

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
-   defined in: [Input Decoration](input_decoration-properties-error-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/errorText")

### errorText Type

`string` ([Error Text](input_decoration-properties-error-text.md))

## hintText




`hintText`

-   is optional
-   Type: `string` ([Hint Text](input_decoration-properties-hint-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-hint-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/hintText")

### hintText Type

`string` ([Hint Text](input_decoration-properties-hint-text.md))

## labelText




`labelText`

-   is optional
-   Type: `string` ([Label Text](input_decoration-properties-label-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-label-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/labelText")

### labelText Type

`string` ([Label Text](input_decoration-properties-label-text.md))

## helperText




`helperText`

-   is optional
-   Type: `string` ([Helper Text](input_decoration-properties-helper-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-helper-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/helperText")

### helperText Type

`string` ([Helper Text](input_decoration-properties-helper-text.md))

## semanticCounterText




`semanticCounterText`

-   is optional
-   Type: `string` ([Semantic Counter Text](input_decoration-properties-semantic-counter-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-semantic-counter-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/semanticCounterText")

### semanticCounterText Type

`string` ([Semantic Counter Text](input_decoration-properties-semantic-counter-text.md))

## prefixText




`prefixText`

-   is optional
-   Type: `string` ([Prefix Text](input_decoration-properties-prefix-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-prefix-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/prefixText")

### prefixText Type

`string` ([Prefix Text](input_decoration-properties-prefix-text.md))

## counterText




`counterText`

-   is optional
-   Type: `string` ([Counter Text](input_decoration-properties-counter-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-counter-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/counterText")

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
-   defined in: [Input Decoration](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/counter")

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
-   defined in: [Input Decoration](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/hintMaxLines")

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
-   defined in: [Input Decoration](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/icon")

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
-   defined in: [Input Decoration](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/prefix")

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
-   defined in: [Input Decoration](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/prefixIcon")

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
-   defined in: [Input Decoration](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/suffix")

### suffix Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## suffixText




`suffixText`

-   is optional
-   Type: `string` ([Suffix Text](input_decoration-properties-suffix-text.md))
-   cannot be null
-   defined in: [Input Decoration](input_decoration-properties-suffix-text.md "https&#x3A;//legytma.com.br/schema/input_decoration.schema.json#/properties/suffixText")

### suffixText Type

`string` ([Suffix Text](input_decoration-properties-suffix-text.md))
