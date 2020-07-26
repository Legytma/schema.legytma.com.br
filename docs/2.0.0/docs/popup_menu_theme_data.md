# Popup Menu Theme Data Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/popup_menu_theme_data.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                              |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [popup_menu_theme_data.schema.json](../schema/popup_menu_theme_data.schema.json) |

## Popup Menu Theme Data Type

`object` ([Popup Menu Theme Data](popup_menu_theme_data.md))

# Popup Menu Theme Data Properties

| Property                | Type         | Required | Nullable       | Defined by                                                                                                                                                         |
| :---------------------- | ------------ | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [elevation](#elevation) | Merged       | Optional | cannot be null | [Popup Menu Theme Data](app_bar_theme-properties-double.md)             |
| [shape](#shape)         | Unknown Type | Optional | can be null    | [Popup Menu Theme Data](bottom_app_bar_theme-properties-dynamic.md)        |
| [color](#color)         | Merged       | Optional | cannot be null | [Popup Menu Theme Data](app_bar_theme-properties-color.md)                   |
| [textStyle](#textStyle) | `object`     | Optional | cannot be null | [Popup Menu Theme Data](chip_theme_data-properties-text-style-1.md) |

## elevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`elevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Popup Menu Theme Data](app_bar_theme-properties-double.md)

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

## shape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`shape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Popup Menu Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### shape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Popup Menu Theme Data](app_bar_theme-properties-color.md)

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

## textStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`textStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Popup Menu Theme Data](chip_theme_data-properties-text-style-1.md)

### textStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))
