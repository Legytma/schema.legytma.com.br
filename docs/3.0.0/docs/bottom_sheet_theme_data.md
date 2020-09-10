# Bottom Sheet Theme Data Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/bottom_sheet_theme_data.schema.json
```




| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [bottom_sheet_theme_data.schema.json](../schema/bottom_sheet_theme_data.schema.json) |

## Bottom Sheet Theme Data Type

`object` ([Bottom Sheet Theme Data](bottom_sheet_theme_data.md))

# Bottom Sheet Theme Data Properties

| Property                                      | Type     | Required | Nullable       | Defined by                                                                                                                                                        |
| :-------------------------------------------- | -------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [shape](#shape)                               | Multiple | Optional | can be null    | [Bottom Sheet Theme Data](bottom_app_bar_theme-properties-dynamic.md)     |
| [elevation](#elevation)                       | Merged   | Optional | cannot be null | [Bottom Sheet Theme Data](app_bar_theme-properties-double.md)          |
| [backgroundColor](#backgroundColor)           | Merged   | Optional | cannot be null | [Bottom Sheet Theme Data](app_bar_theme-properties-color.md)      |
| [clipBehavior](#clipBehavior)                 | `string` | Optional | cannot be null | [Bottom Sheet Theme Data](bottom_sheet_theme_data-properties-clip.md) |
| [modalBackgroundColor](#modalBackgroundColor) | Merged   | Optional | cannot be null | [Bottom Sheet Theme Data](app_bar_theme-properties-color.md) |
| [modalElevation](#modalElevation)             | Merged   | Optional | cannot be null | [Bottom Sheet Theme Data](app_bar_theme-properties-double.md)     |

## shape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`shape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Bottom Sheet Theme Data](bottom_app_bar_theme-properties-dynamic.md)

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
-   defined in: [Bottom Sheet Theme Data](app_bar_theme-properties-double.md)

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

## backgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`backgroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Bottom Sheet Theme Data](app_bar_theme-properties-color.md)

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

## clipBehavior




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`clipBehavior`

-   is optional
-   Type: `string` ([Clip](bottom_sheet_theme_data-properties-clip.md))
-   cannot be null
-   defined in: [Bottom Sheet Theme Data](bottom_sheet_theme_data-properties-clip.md)

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

## modalBackgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`modalBackgroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Bottom Sheet Theme Data](app_bar_theme-properties-color.md)

### modalBackgroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### modalBackgroundColor Default Value

The default value is:

```json
"0xFF000000"
```

### modalBackgroundColor Examples

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

## modalElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`modalElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Bottom Sheet Theme Data](app_bar_theme-properties-double.md)

### modalElevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### modalElevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### modalElevation Default Value

The default value is:

```json
1
```
