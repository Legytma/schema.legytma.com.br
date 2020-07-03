# Tab Bar Theme Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/tab_bar_theme.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                              |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [tab_bar_theme.schema.json](../schema/tab_bar_theme.schema.json) |

## Tab Bar Theme Type

`object` ([Tab Bar Theme](tab_bar_theme.md))

# Tab Bar Theme Properties

| Property                                      | Type         | Required | Nullable       | Defined by                                                                                                                                                                            |
| :-------------------------------------------- | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [labelStyle](#labelStyle)                     | `object`     | Optional | cannot be null | [Tab Bar Theme](chip_theme_data-properties-text-style-1.md)                           |
| [indicator](#indicator)                       | `object`     | Optional | cannot be null | [Tab Bar Theme](box_decoration-anyof-decoration.md)                                    |
| [indicatorSize](#indicatorSize)               | `string`     | Optional | cannot be null | [Tab Bar Theme](tab_bar_theme-properties-tab-bar-indicator-size.md)    |
| [labelColor](#labelColor)                     | Merged       | Optional | cannot be null | [Tab Bar Theme](app_bar_theme-properties-color.md)                                         |
| [labelPadding](#labelPadding)                 | Unknown Type | Optional | cannot be null | [Tab Bar Theme](button_bar_theme_data-properties-edge-insets-geometry.md) |
| [unselectedLabelColor](#unselectedLabelColor) | Merged       | Optional | cannot be null | [Tab Bar Theme](app_bar_theme-properties-color.md)                               |
| [unselectedLabelStyle](#unselectedLabelStyle) | `object`     | Optional | cannot be null | [Tab Bar Theme](chip_theme_data-properties-text-style-1.md)                 |

## labelStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`labelStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Tab Bar Theme](chip_theme_data-properties-text-style-1.md)

### labelStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## indicator




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`indicator`

-   is optional
-   Type: `object` ([Decoration](box_decoration-anyof-decoration.md))
-   cannot be null
-   defined in: [Tab Bar Theme](box_decoration-anyof-decoration.md)

### indicator Type

`object` ([Decoration](box_decoration-anyof-decoration.md))

## indicatorSize




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`indicatorSize`

-   is optional
-   Type: `string` ([Tab Bar Indicator Size](tab_bar_theme-properties-tab-bar-indicator-size.md))
-   cannot be null
-   defined in: [Tab Bar Theme](tab_bar_theme-properties-tab-bar-indicator-size.md)

### indicatorSize Type

`string` ([Tab Bar Indicator Size](tab_bar_theme-properties-tab-bar-indicator-size.md))

### indicatorSize Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"label"` |             |
| `"tab"`   |             |

### indicatorSize Examples

```json
"label"
```

```json
"tab"
```

## labelColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`labelColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Tab Bar Theme](app_bar_theme-properties-color.md)

### labelColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### labelColor Default Value

The default value is:

```json
"0xFF000000"
```

### labelColor Examples

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

## labelPadding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`labelPadding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Tab Bar Theme](button_bar_theme_data-properties-edge-insets-geometry.md)

### labelPadding Type

any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))

### labelPadding Default Value

The default value is:

```json
{
  "type": "only",
  "bottom": 8
}
```

## unselectedLabelColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`unselectedLabelColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Tab Bar Theme](app_bar_theme-properties-color.md)

### unselectedLabelColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### unselectedLabelColor Default Value

The default value is:

```json
"0xFF000000"
```

### unselectedLabelColor Examples

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

## unselectedLabelStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`unselectedLabelStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Tab Bar Theme](chip_theme_data-properties-text-style-1.md)

### unselectedLabelStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))
