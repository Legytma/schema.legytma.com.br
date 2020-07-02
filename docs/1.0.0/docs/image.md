# Image Schema

```txt
https://legytma.com.br/schema/widget/image.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 09/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                     |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------ |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [image.schema.json](../schema/widget/image.schema.json) |

## Image Type

`object` ([Image](image.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Image Properties

| Property                                      | Type         | Required | Nullable       | Defined by                                                                                                                                  |
| :-------------------------------------------- | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type)                                 | `string`     | Optional | cannot be null | [Image](widget-definitions-type.md)                          |
| [imageType](#imageType)                       | `string`     | Required | cannot be null | [Image](image-properties-image-type.md)                 |
| [frameBuilder](#frameBuilder)                 | Unknown Type | Optional | can be null    | [Image](bottom_app_bar_theme-properties-dynamic.md)       |
| [semanticLabel](#semanticLabel)               | `string`     | Optional | cannot be null | [Image](image-properties-semantic-label.md)         |
| [excludeFromSemantics](#excludeFromSemantics) | `boolean`    | Optional | cannot be null | [Image](button_bar_theme_data-properties-boolean.md) |
| [width](#width)                               | Merged       | Optional | cannot be null | [Image](app_bar_theme-properties-double.md)                       |
| [height](#height)                             | Merged       | Optional | cannot be null | [Image](app_bar_theme-properties-double.md)                      |
| [color](#color)                               | Merged       | Optional | cannot be null | [Image](app_bar_theme-properties-color.md)                         |
| [blendMode](#blendMode)                       | `string`     | Optional | cannot be null | [Image](box_decoration-properties-blend-mode.md)          |
| [boxFit](#boxFit)                             | `string`     | Optional | cannot be null | [Image](decoration_image-properties-box-fit.md)                 |
| [alignment](#alignment)                       | Unknown Type | Optional | can be null    | [Image](bottom_app_bar_theme-properties-dynamic.md)          |
| [repeat](#repeat)                             | `string`     | Optional | cannot be null | [Image](decoration_image-properties-image-repeat.md)       |
| [centerSlice](#centerSlice)                   | `object`     | Optional | cannot be null | [Image](decoration_image-properties-rect.md)                  |
| [matchTextDirection](#matchTextDirection)     | `boolean`    | Optional | cannot be null | [Image](button_bar_theme_data-properties-boolean.md)   |
| [gaplessPlayback](#gaplessPlayback)           | `boolean`    | Optional | cannot be null | [Image](button_bar_theme_data-properties-boolean.md)      |
| [filterQuality](#filterQuality)               | `string`     | Optional | cannot be null | [Image](image-properties-filter-quality.md)       |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Image](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"Image"
```

## imageType




`imageType`

-   is required
-   Type: `string` ([Image Type](image-properties-image-type.md))
-   cannot be null
-   defined in: [Image](image-properties-image-type.md)

### imageType Type

`string` ([Image Type](image-properties-image-type.md))

### imageType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"asset"`   |             |
| `"network"` |             |
| `"file"`    |             |
| `"memory"`  |             |
| `"default"` |             |

## frameBuilder




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`frameBuilder`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Image](bottom_app_bar_theme-properties-dynamic.md)

### frameBuilder Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### frameBuilder Default Value

The default value is:

```json
"unbounded"
```

## semanticLabel




`semanticLabel`

-   is optional
-   Type: `string` ([Semantic Label](image-properties-semantic-label.md))
-   cannot be null
-   defined in: [Image](image-properties-semantic-label.md)

### semanticLabel Type

`string` ([Semantic Label](image-properties-semantic-label.md))

## excludeFromSemantics

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`excludeFromSemantics`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Image](button_bar_theme_data-properties-boolean.md)

### excludeFromSemantics Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### excludeFromSemantics Default Value

The default value is:

```json
true
```

### excludeFromSemantics Examples

```json
true
```

```json
false
```

## width

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`width`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Image](app_bar_theme-properties-double.md)

### width Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### width Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### width Default Value

The default value is:

```json
1
```

## height

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`height`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Image](app_bar_theme-properties-double.md)

### height Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### height Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### height Default Value

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
-   defined in: [Image](app_bar_theme-properties-color.md)

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

## blendMode




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`blendMode`

-   is optional
-   Type: `string` ([Blend Mode](box_decoration-properties-blend-mode.md))
-   cannot be null
-   defined in: [Image](box_decoration-properties-blend-mode.md)

### blendMode Type

`string` ([Blend Mode](box_decoration-properties-blend-mode.md))

### blendMode Constraints

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

## boxFit




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`boxFit`

-   is optional
-   Type: `string` ([Box Fit](decoration_image-properties-box-fit.md))
-   cannot be null
-   defined in: [Image](decoration_image-properties-box-fit.md)

### boxFit Type

`string` ([Box Fit](decoration_image-properties-box-fit.md))

### boxFit Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value         | Explanation |
| :------------ | ----------- |
| `"fill"`      |             |
| `"contain"`   |             |
| `"cover"`     |             |
| `"fitWidth"`  |             |
| `"fitHeight"` |             |
| `"none"`      |             |
| `"scaleDown"` |             |

### boxFit Default Value

The default value is:

```json
"contain"
```

## alignment




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`alignment`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Image](bottom_app_bar_theme-properties-dynamic.md)

### alignment Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### alignment Default Value

The default value is:

```json
"unbounded"
```

## repeat




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`repeat`

-   is optional
-   Type: `string` ([Image Repeat](decoration_image-properties-image-repeat.md))
-   cannot be null
-   defined in: [Image](decoration_image-properties-image-repeat.md)

### repeat Type

`string` ([Image Repeat](decoration_image-properties-image-repeat.md))

### repeat Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | ----------- |
| `"repeat"`   |             |
| `"repeatX"`  |             |
| `"repeatY"`  |             |
| `"noRepeat"` |             |

### repeat Default Value

The default value is:

```json
"noRepeat"
```

## centerSlice




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`centerSlice`

-   is optional
-   Type: `object` ([Rect](decoration_image-properties-rect.md))
-   cannot be null
-   defined in: [Image](decoration_image-properties-rect.md)

### centerSlice Type

`object` ([Rect](decoration_image-properties-rect.md))

## matchTextDirection

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`matchTextDirection`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Image](button_bar_theme_data-properties-boolean.md)

### matchTextDirection Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### matchTextDirection Default Value

The default value is:

```json
true
```

### matchTextDirection Examples

```json
true
```

```json
false
```

## gaplessPlayback

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`gaplessPlayback`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Image](button_bar_theme_data-properties-boolean.md)

### gaplessPlayback Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### gaplessPlayback Default Value

The default value is:

```json
true
```

### gaplessPlayback Examples

```json
true
```

```json
false
```

## filterQuality




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`filterQuality`

-   is optional
-   Type: `string` ([Filter Quality](image-properties-filter-quality.md))
-   cannot be null
-   defined in: [Image](image-properties-filter-quality.md)

### filterQuality Type

`string` ([Filter Quality](image-properties-filter-quality.md))

### filterQuality Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value      | Explanation |
| :--------- | ----------- |
| `"none"`   |             |
| `"low"`    |             |
| `"medium"` |             |
| `"high"`   |             |

### filterQuality Default Value

The default value is:

```json
"low"
```

# Image Definitions

## Definitions group imageType

Reference this group by using

```json
{"$ref":"https://legytma.com.br/schema/widget/image.schema.json#/definitions/imageType"}
```




`imageType`

-   is optional
-   Type: `string` ([Image Type](image-definitions-image-type.md))
-   cannot be null
-   defined in: [Image](image-definitions-image-type.md)

### imageType Type

`string` ([Image Type](image-definitions-image-type.md))

### imageType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"asset"`   |             |
| `"network"` |             |
| `"file"`    |             |
| `"memory"`  |             |
| `"default"` |             |
