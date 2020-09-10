# Shape Decoration Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/shape_decoration.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                    |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [shape_decoration.schema.json](../schema/shape_decoration.schema.json) |

## Shape Decoration Type

`object` ([Shape Decoration](shape_decoration.md))

any of

-   [Decoration](box_decoration-anyof-decoration.md)

# Shape Decoration Properties

| Property              | Type     | Required | Nullable       | Defined by                                                                                                                                                         |
| :-------------------- | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)         | `string` | Optional | cannot be null | [Shape Decoration](widget-definitions-type.md)                     |
| [shape](#shape)       | Multiple | Optional | can be null    | [Shape Decoration](bottom_app_bar_theme-properties-dynamic.md)             |
| [color](#color)       | Merged   | Optional | cannot be null | [Shape Decoration](app_bar_theme-properties-color.md)                        |
| [image](#image)       | `object` | Optional | cannot be null | [Shape Decoration](box_decoration-properties-decoration-image.md) |
| [gradient](#gradient) | Multiple | Optional | can be null    | [Shape Decoration](bottom_app_bar_theme-properties-dynamic.md)          |
| [shadows](#shadows)   | `array`  | Optional | cannot be null | [Shape Decoration](box_decoration-properties-list-box-shadow.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Shape Decoration](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"ShapeDecoration"
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

## shape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`shape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Shape Decoration](bottom_app_bar_theme-properties-dynamic.md)

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
-   defined in: [Shape Decoration](app_bar_theme-properties-color.md)

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

## image




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`image`

-   is optional
-   Type: `object` ([Decoration Image](box_decoration-properties-decoration-image.md))
-   cannot be null
-   defined in: [Shape Decoration](box_decoration-properties-decoration-image.md)

### image Type

`object` ([Decoration Image](box_decoration-properties-decoration-image.md))

## gradient




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`gradient`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Shape Decoration](bottom_app_bar_theme-properties-dynamic.md)

### gradient Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## shadows




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`shadows`

-   is optional
-   Type: `object[]` ([Box Shadow](list_box_shadow-box-shadow.md))
-   cannot be null
-   defined in: [Shape Decoration](box_decoration-properties-list-box-shadow.md)

### shadows Type

`object[]` ([Box Shadow](list_box_shadow-box-shadow.md))
