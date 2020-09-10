# Material Banner Theme Data Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/material_banner_theme_data.schema.json
```

Material banner theme data.


> This parser is not implemented, must be assigned using registerLogic
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                        |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [material_banner_theme_data.schema.json](../schema/material_banner_theme_data.schema.json) |

## Material Banner Theme Data Type

`object` ([Material Banner Theme Data](material_banner_theme_data.md))

# Material Banner Theme Data Properties

| Property                              | Type     | Required | Nullable       | Defined by                                                                                                                                                                                           |
| :------------------------------------ | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [backgroundColor](#backgroundColor)   | Merged   | Optional | cannot be null | [Material Banner Theme Data](app_bar_theme-properties-color.md)                                      |
| [contentTextStyle](#contentTextStyle) | `object` | Optional | cannot be null | [Material Banner Theme Data](chip_theme_data-properties-text-style-1.md)                       |
| [leadingPadding](#leadingPadding)     | Multiple | Optional | cannot be null | [Material Banner Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md) |
| [padding](#padding)                   | Multiple | Optional | cannot be null | [Material Banner Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md)        |

## backgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`backgroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Material Banner Theme Data](app_bar_theme-properties-color.md)

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

## contentTextStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`contentTextStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Material Banner Theme Data](chip_theme_data-properties-text-style-1.md)

### contentTextStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## leadingPadding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`leadingPadding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Material Banner Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md)

### leadingPadding Type

any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))

### leadingPadding Default Value

The default value is:

```json
{
  "type": "only",
  "bottom": 8
}
```

## padding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`padding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Material Banner Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md)

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
