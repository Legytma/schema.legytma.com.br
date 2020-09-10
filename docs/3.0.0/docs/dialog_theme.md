# Dialog Theme Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/dialog_theme.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 22/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                            |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [dialog_theme.schema.json](../schema/dialog_theme.schema.json) |

## Dialog Theme Type

`object` ([Dialog Theme](dialog_theme.md))

# Dialog Theme Properties

| Property                              | Type     | Required | Nullable       | Defined by                                                                                                                                                       |
| :------------------------------------ | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [elevation](#elevation)               | Merged   | Optional | cannot be null | [Dialog Theme](app_bar_theme-properties-double.md)                    |
| [shape](#shape)                       | Multiple | Optional | can be null    | [Dialog Theme](bottom_app_bar_theme-properties-dynamic.md)               |
| [backgroundColor](#backgroundColor)   | Merged   | Optional | cannot be null | [Dialog Theme](app_bar_theme-properties-color.md)                |
| [contentTextStyle](#contentTextStyle) | `object` | Optional | cannot be null | [Dialog Theme](chip_theme_data-properties-text-style-1.md) |
| [titleTextStyle](#titleTextStyle)     | `object` | Optional | cannot be null | [Dialog Theme](chip_theme_data-properties-text-style-1.md)   |

## elevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`elevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Dialog Theme](app_bar_theme-properties-double.md)

### elevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

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
-   defined in: [Dialog Theme](bottom_app_bar_theme-properties-dynamic.md)

### shape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## backgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`backgroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Dialog Theme](app_bar_theme-properties-color.md)

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
-   defined in: [Dialog Theme](chip_theme_data-properties-text-style-1.md)

### contentTextStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## titleTextStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`titleTextStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Dialog Theme](chip_theme_data-properties-text-style-1.md)

### titleTextStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))
