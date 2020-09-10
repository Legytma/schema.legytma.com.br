# Snack Bar Theme Data Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/snack_bar_theme_data.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                            |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [snack_bar_theme_data.schema.json](../schema/snack_bar_theme_data.schema.json) |

## Snack Bar Theme Data Type

`object` ([Snack Bar Theme Data](snack_bar_theme_data.md))

# Snack Bar Theme Data Properties

| Property                                            | Type     | Required | Nullable       | Defined by                                                                                                                                                                          |
| :-------------------------------------------------- | -------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [shape](#shape)                                     | Multiple | Optional | can be null    | [Snack Bar Theme Data](bottom_app_bar_theme-properties-dynamic.md)                          |
| [elevation](#elevation)                             | Merged   | Optional | cannot be null | [Snack Bar Theme Data](app_bar_theme-properties-double.md)                               |
| [backgroundColor](#backgroundColor)                 | Merged   | Optional | cannot be null | [Snack Bar Theme Data](app_bar_theme-properties-color.md)                           |
| [contentTextStyle](#contentTextStyle)               | `object` | Optional | cannot be null | [Snack Bar Theme Data](chip_theme_data-properties-text-style-1.md)            |
| [actionTextColor](#actionTextColor)                 | Merged   | Optional | cannot be null | [Snack Bar Theme Data](app_bar_theme-properties-color.md)                           |
| [behavior](#behavior)                               | `string` | Optional | cannot be null | [Snack Bar Theme Data](snack_bar_theme_data-properties-snack-bar-behavior.md) |
| [disabledActionTextColor](#disabledActionTextColor) | Merged   | Optional | cannot be null | [Snack Bar Theme Data](app_bar_theme-properties-color.md)                   |

## shape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`shape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Snack Bar Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### shape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## elevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`elevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Snack Bar Theme Data](app_bar_theme-properties-double.md)

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

## backgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`backgroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Snack Bar Theme Data](app_bar_theme-properties-color.md)

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
-   defined in: [Snack Bar Theme Data](chip_theme_data-properties-text-style-1.md)

### contentTextStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## actionTextColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`actionTextColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Snack Bar Theme Data](app_bar_theme-properties-color.md)

### actionTextColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### actionTextColor Default Value

The default value is:

```json
"0xFF000000"
```

### actionTextColor Examples

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

## behavior




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`behavior`

-   is optional
-   Type: `string` ([Snack Bar Behavior](snack_bar_theme_data-properties-snack-bar-behavior.md))
-   cannot be null
-   defined in: [Snack Bar Theme Data](snack_bar_theme_data-properties-snack-bar-behavior.md)

### behavior Type

`string` ([Snack Bar Behavior](snack_bar_theme_data-properties-snack-bar-behavior.md))

### behavior Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | ----------- |
| `"fixed"`    |             |
| `"floating"` |             |

### behavior Examples

```json
"fixed"
```

```json
"floating"
```

## disabledActionTextColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`disabledActionTextColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Snack Bar Theme Data](app_bar_theme-properties-color.md)

### disabledActionTextColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### disabledActionTextColor Default Value

The default value is:

```json
"0xFF000000"
```

### disabledActionTextColor Examples

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
