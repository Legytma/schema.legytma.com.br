# Box Decoration Schema

```txt
https://legytma.com.br/schema/box_decoration.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [box_decoration.schema.json](../schema/box_decoration.schema.json "open original schema") |

## Box Decoration Type

`object` ([Box Decoration](box_decoration.md))

any of

-   [Decoration](box_decoration-anyof-decoration.md "check type definition")

# Box Decoration Properties

| Property                                    | Type         | Required | Nullable       | Defined by                                                                                                                                                             |
| :------------------------------------------ | ------------ | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                               | `string`     | Optional | cannot be null | [Box Decoration](box_decoration-properties-type.md "https&#x3A;//legytma.com.br/schema/box_decoration.schema.json#/properties/type")                                   |
| [shape](#shape)                             | `string`     | Optional | cannot be null | [Box Decoration](box_decoration-properties-box-shape.md "https&#x3A;//legytma.com.br/schema/box_shape.schema.json#/properties/shape")                                  |
| [border](#border)                           | `object`     | Optional | cannot be null | [Box Decoration](border-allof-box-border.md "https&#x3A;//legytma.com.br/schema/box_border.schema.json#/properties/border")                                            |
| [color](#color)                             | Merged       | Optional | cannot be null | [Box Decoration](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")                                           |
| [backgroundBlendMode](#backgroundBlendMode) | `string`     | Optional | cannot be null | [Box Decoration](box_decoration-properties-blend-mode.md "https&#x3A;//legytma.com.br/schema/blend_mode.schema.json#/properties/backgroundBlendMode")                  |
| [borderRadius](#borderRadius)               | `object`     | Optional | cannot be null | [Box Decoration](box_decoration-properties-border-radius-geometry.md "https&#x3A;//legytma.com.br/schema/border_radius_geometry.schema.json#/properties/borderRadius") |
| [boxShadow](#boxShadow)                     | `array`      | Optional | cannot be null | [Box Decoration](box_decoration-properties-list-box-shadow.md "https&#x3A;//legytma.com.br/schema/list_box_shadow.schema.json#/properties/boxShadow")                  |
| [gradient](#gradient)                       | Unknown Type | Optional | can be null    | [Box Decoration](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/gradient")                             |
| [image](#image)                             | `object`     | Optional | cannot be null | [Box Decoration](box_decoration-properties-decoration-image.md "https&#x3A;//legytma.com.br/schema/decoration_image.schema.json#/properties/image")                    |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](box_decoration-properties-type.md))
-   cannot be null
-   defined in: [Box Decoration](box_decoration-properties-type.md "https&#x3A;//legytma.com.br/schema/box_decoration.schema.json#/properties/type")

### type Type

`string` ([Type](box_decoration-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"BoxDecoration"
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




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`shape`

-   is optional
-   Type: `string` ([Box Shape](box_decoration-properties-box-shape.md))
-   cannot be null
-   defined in: [Box Decoration](box_decoration-properties-box-shape.md "https&#x3A;//legytma.com.br/schema/box_shape.schema.json#/properties/shape")

### shape Type

`string` ([Box Shape](box_decoration-properties-box-shape.md))

### shape Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value         | Explanation |
| :------------ | ----------- |
| `"circle"`    |             |
| `"rectangle"` |             |

### shape Default Value

The default value is:

```json
"rectangle"
```

### shape Examples

```json
"circle"
```

```json
"rectangle"
```

## border




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`border`

-   is optional
-   Type: `object` ([Box Border](border-allof-box-border.md))
-   cannot be null
-   defined in: [Box Decoration](border-allof-box-border.md "https&#x3A;//legytma.com.br/schema/box_border.schema.json#/properties/border")

### border Type

`object` ([Box Border](border-allof-box-border.md))

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Box Decoration](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")

### color Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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

## backgroundBlendMode




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`backgroundBlendMode`

-   is optional
-   Type: `string` ([Blend Mode](box_decoration-properties-blend-mode.md))
-   cannot be null
-   defined in: [Box Decoration](box_decoration-properties-blend-mode.md "https&#x3A;//legytma.com.br/schema/blend_mode.schema.json#/properties/backgroundBlendMode")

### backgroundBlendMode Type

`string` ([Blend Mode](box_decoration-properties-blend-mode.md))

### backgroundBlendMode Constraints

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

## borderRadius




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`borderRadius`

-   is optional
-   Type: `object` ([Border Radius Geometry](box_decoration-properties-border-radius-geometry.md))
-   cannot be null
-   defined in: [Box Decoration](box_decoration-properties-border-radius-geometry.md "https&#x3A;//legytma.com.br/schema/border_radius_geometry.schema.json#/properties/borderRadius")

### borderRadius Type

`object` ([Border Radius Geometry](box_decoration-properties-border-radius-geometry.md))

## boxShadow




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`boxShadow`

-   is optional
-   Type: `object[]` ([Box Shadow](list_box_shadow-box-shadow.md))
-   cannot be null
-   defined in: [Box Decoration](box_decoration-properties-list-box-shadow.md "https&#x3A;//legytma.com.br/schema/list_box_shadow.schema.json#/properties/boxShadow")

### boxShadow Type

`object[]` ([Box Shadow](list_box_shadow-box-shadow.md))

## gradient




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`gradient`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Box Decoration](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/gradient")

### gradient Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## image




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`image`

-   is optional
-   Type: `object` ([Decoration Image](box_decoration-properties-decoration-image.md))
-   cannot be null
-   defined in: [Box Decoration](box_decoration-properties-decoration-image.md "https&#x3A;//legytma.com.br/schema/decoration_image.schema.json#/properties/image")

### image Type

`object` ([Decoration Image](box_decoration-properties-decoration-image.md))
