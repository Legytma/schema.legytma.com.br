# Color Filter Mode Schema

```txt
https://legytma.com.br/schema/color_filter_mode.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [color_filter_mode.schema.json](../schema/color_filter_mode.schema.json) |

## Color Filter Mode Type

`object` ([Color Filter Mode](color_filter_mode.md))

all of

-   [Color Filter](color_filter_linear_to_srgb_gamma-allof-color-filter.md)

# Color Filter Mode Properties

| Property                | Type     | Required | Nullable       | Defined by                                                                                                                                     |
| :---------------------- | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)           | `string` | Optional | cannot be null | [Color Filter Mode](color_filter_mode-properties-type.md)  |
| [color](#color)         | Merged   | Optional | cannot be null | [Color Filter Mode](app_bar_theme-properties-color.md)                |
| [blendMode](#blendMode) | `string` | Optional | cannot be null | [Color Filter Mode](box_decoration-properties-blend-mode.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](color_filter_mode-properties-type.md))
-   cannot be null
-   defined in: [Color Filter Mode](color_filter_mode-properties-type.md)

### type Type

`string` ([Type](color_filter_mode-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"mode"
```

**enum**: the value of this property must be equal to one of the following values:

| Value                 | Explanation |
| :-------------------- | ----------- |
| `"linearToSrgbGamma"` |             |
| `"srgbToLinearGamma"` |             |
| `"mode"`              |             |
| `"matrix"`            |             |

### type Examples

```json
"linearToSrgbGamma"
```

```json
"srgbToLinearGamma"
```

```json
"mode"
```

```json
"matrix"
```

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Color Filter Mode](app_bar_theme-properties-color.md)

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

## blendMode




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`blendMode`

-   is optional
-   Type: `string` ([Blend Mode](box_decoration-properties-blend-mode.md))
-   cannot be null
-   defined in: [Color Filter Mode](box_decoration-properties-blend-mode.md)

### blendMode Type

`string` ([Blend Mode](box_decoration-properties-blend-mode.md))

### blendMode Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"color"`      |             |
| `"clear"`      |             |
| `"colorBurn"`  |             |
| `"colorDodge"` |             |
| `"darken"`     |             |
| `"difference"` |             |
| `"dst"`        |             |
| `"dstATop"`    |             |
| `"dstIn"`      |             |
| `"dstOut"`     |             |
| `"dstOver"`    |             |
| `"exclusion"`  |             |
| `"hardLight"`  |             |
| `"hue"`        |             |
| `"lighten"`    |             |
| `"luminosity"` |             |
| `"modulate"`   |             |
| `"multiply"`   |             |
