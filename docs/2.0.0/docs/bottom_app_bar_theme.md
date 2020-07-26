# Bottom App Bar Theme Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/bottom_app_bar_theme.schema.json
```

Bottom app bar theme


> This parser is not implemented, must be assigned using registerLogic
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                            |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [bottom_app_bar_theme.schema.json](../schema/bottom_app_bar_theme.schema.json) |

## Bottom App Bar Theme Type

`object` ([Bottom App Bar Theme](bottom_app_bar_theme.md))

# Bottom App Bar Theme Properties

| Property                | Type         | Required | Nullable       | Defined by                                                                                                                                                 |
| :---------------------- | ------------ | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [elevation](#elevation) | Merged       | Optional | cannot be null | [Bottom App Bar Theme](app_bar_theme-properties-double.md)      |
| [color](#color)         | Merged       | Optional | cannot be null | [Bottom App Bar Theme](app_bar_theme-properties-color.md)            |
| [shape](#shape)         | Unknown Type | Optional | can be null    | [Bottom App Bar Theme](bottom_app_bar_theme-properties-dynamic.md) |

## elevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`elevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Bottom App Bar Theme](app_bar_theme-properties-double.md)

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

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Bottom App Bar Theme](app_bar_theme-properties-color.md)

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

## shape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`shape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Bottom App Bar Theme](bottom_app_bar_theme-properties-dynamic.md)

### shape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
