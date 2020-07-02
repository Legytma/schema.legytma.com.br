# Flutter Logo Decoration Schema

```txt
https://legytma.com.br/schema/flutter_logo_decoration.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [flutter_logo_decoration.schema.json](../schema/flutter_logo_decoration.schema.json) |

## Flutter Logo Decoration Type

`object` ([Flutter Logo Decoration](flutter_logo_decoration.md))

any of

-   [Decoration](box_decoration-anyof-decoration.md)

# Flutter Logo Decoration Properties

| Property                  | Type     | Required | Nullable       | Defined by                                                                                                                                                                |
| :------------------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type)             | `string` | Optional | cannot be null | [Flutter Logo Decoration](flutter_logo_decoration-properties-type.md)           |
| [style](#style)           | `string` | Optional | cannot be null | [Flutter Logo Decoration](flutter_logo_decoration-properties-flutter-logo-style.md) |
| [margin](#margin)         | Merged   | Optional | cannot be null | [Flutter Logo Decoration](edge_insets_lerp-properties-edge-insets-1.md)                   |
| [darkColor](#darkColor)   | Merged   | Optional | cannot be null | [Flutter Logo Decoration](app_bar_theme-properties-color.md)                                 |
| [lightColor](#lightColor) | Merged   | Optional | cannot be null | [Flutter Logo Decoration](app_bar_theme-properties-color.md)                                |
| [textColor](#textColor)   | Merged   | Optional | cannot be null | [Flutter Logo Decoration](app_bar_theme-properties-color.md)                                 |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](flutter_logo_decoration-properties-type.md))
-   cannot be null
-   defined in: [Flutter Logo Decoration](flutter_logo_decoration-properties-type.md)

### type Type

`string` ([Type](flutter_logo_decoration-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"FlutterLogoDecoration"
```

**enum**: the value of this property must be equal to one of the following values:

| Value                     | Explanation |
| :------------------------ | ----------- |
| `"BoxDecoration"`         |             |
| `"FlutterLogoDecoration"` |             |
| `"UnderlineTabIndicator"` |             |
| `"ShapeDecoration"`       |             |

### type Examples

```json
"BoxDecoration"
```

```json
"FlutterLogoDecoration"
```

```json
"UnderlineTabIndicator"
```

```json
"ShapeDecoration"
```

## style




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`style`

-   is optional
-   Type: `string` ([Flutter Logo Style](flutter_logo_decoration-properties-flutter-logo-style.md))
-   cannot be null
-   defined in: [Flutter Logo Decoration](flutter_logo_decoration-properties-flutter-logo-style.md)

### style Type

`string` ([Flutter Logo Style](flutter_logo_decoration-properties-flutter-logo-style.md))

### style Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"horizontal"` |             |
| `"markOnly"`   |             |
| `"stacked"`    |             |

### style Default Value

The default value is:

```json
"markOnly"
```

### style Examples

```json
"horizontal"
```

```json
"markOnly"
```

```json
"stacked"
```

## margin




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`margin`

-   is optional
-   Type: merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))
-   cannot be null
-   defined in: [Flutter Logo Decoration](edge_insets_lerp-properties-edge-insets-1.md)

### margin Type

merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))

one (and only one) of

-   [Edge Insets String](edge_insets-oneof-edge-insets-string.md)
-   [Edge Insets Object](edge_insets-oneof-edge-insets-object.md)

### margin Default Value

The default value is:

```json
"zero"
```

## darkColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`darkColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Flutter Logo Decoration](app_bar_theme-properties-color.md)

### darkColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### darkColor Default Value

The default value is:

```json
"0xFF000000"
```

### darkColor Examples

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

## lightColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`lightColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Flutter Logo Decoration](app_bar_theme-properties-color.md)

### lightColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### lightColor Default Value

The default value is:

```json
"0xFF000000"
```

### lightColor Examples

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

## textColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`textColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Flutter Logo Decoration](app_bar_theme-properties-color.md)

### textColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### textColor Default Value

The default value is:

```json
"0xFF000000"
```

### textColor Examples

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
