# Image Schema

```txt
https://legytma.com.br/schema/widget/image.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 09/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                     |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------ |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [image.schema.json](../schema/widget/image.schema.json "open original schema") |

## Image Type

`object` ([Image](image.md))

all of

-   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Image Properties

| Property                                      | Type         | Required | Nullable       | Defined by                                                                                                                                  |
| :-------------------------------------------- | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type)                                 | `string`     | Optional | cannot be null | [Image](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/image.schema.json#/properties/type")                          |
| [imageType](#imageType)                       | `string`     | Required | cannot be null | [Image](image-properties-image-type.md "https&#x3A;//legytma.com.br/schema/widget/image.schema.json#/properties/imageType")                 |
| [frameBuilder](#frameBuilder)                 | Unknown Type | Optional | can be null    | [Image](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/frameBuilder")       |
| [semanticLabel](#semanticLabel)               | `string`     | Optional | cannot be null | [Image](image-properties-semantic-label.md "https&#x3A;//legytma.com.br/schema/widget/image.schema.json#/properties/semanticLabel")         |
| [excludeFromSemantics](#excludeFromSemantics) | `boolean`    | Optional | cannot be null | [Image](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/excludeFromSemantics") |
| [width](#width)                               | Merged       | Optional | cannot be null | [Image](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/width")                       |
| [height](#height)                             | Merged       | Optional | cannot be null | [Image](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/height")                      |
| [color](#color)                               | Merged       | Optional | cannot be null | [Image](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")                         |
| [blendMode](#blendMode)                       | `string`     | Optional | cannot be null | [Image](box_decoration-properties-blend-mode.md "https&#x3A;//legytma.com.br/schema/blend_mode.schema.json#/properties/blendMode")          |
| [boxFit](#boxFit)                             | `string`     | Optional | cannot be null | [Image](decoration_image-properties-box-fit.md "https&#x3A;//legytma.com.br/schema/box_fit.schema.json#/properties/boxFit")                 |
| [alignment](#alignment)                       | Unknown Type | Optional | can be null    | [Image](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/alignment")          |
| [repeat](#repeat)                             | `string`     | Optional | cannot be null | [Image](decoration_image-properties-image-repeat.md "https&#x3A;//legytma.com.br/schema/image_repeat.schema.json#/properties/repeat")       |
| [centerSlice](#centerSlice)                   | `object`     | Optional | cannot be null | [Image](decoration_image-properties-rect.md "https&#x3A;//legytma.com.br/schema/rect.schema.json#/properties/centerSlice")                  |
| [matchTextDirection](#matchTextDirection)     | `boolean`    | Optional | cannot be null | [Image](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/matchTextDirection")   |
| [gaplessPlayback](#gaplessPlayback)           | `boolean`    | Optional | cannot be null | [Image](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/gaplessPlayback")      |
| [filterQuality](#filterQuality)               | `string`     | Optional | cannot be null | [Image](image-properties-filter-quality.md "https&#x3A;//legytma.com.br/schema/filter_quality.schema.json#/properties/filterQuality")       |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Image](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/image.schema.json#/properties/type")

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
-   defined in: [Image](image-properties-image-type.md "https&#x3A;//legytma.com.br/schema/widget/image.schema.json#/properties/imageType")

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
-   defined in: [Image](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/frameBuilder")

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
-   defined in: [Image](image-properties-semantic-label.md "https&#x3A;//legytma.com.br/schema/widget/image.schema.json#/properties/semanticLabel")

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
-   defined in: [Image](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/excludeFromSemantics")

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
-   defined in: [Image](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/width")

### width Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

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
-   defined in: [Image](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/height")

### height Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

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
-   defined in: [Image](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")

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

## blendMode




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`blendMode`

-   is optional
-   Type: `string` ([Blend Mode](box_decoration-properties-blend-mode.md))
-   cannot be null
-   defined in: [Image](box_decoration-properties-blend-mode.md "https&#x3A;//legytma.com.br/schema/blend_mode.schema.json#/properties/blendMode")

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
-   defined in: [Image](decoration_image-properties-box-fit.md "https&#x3A;//legytma.com.br/schema/box_fit.schema.json#/properties/boxFit")

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
-   defined in: [Image](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/alignment")

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
-   defined in: [Image](decoration_image-properties-image-repeat.md "https&#x3A;//legytma.com.br/schema/image_repeat.schema.json#/properties/repeat")

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
-   defined in: [Image](decoration_image-properties-rect.md "https&#x3A;//legytma.com.br/schema/rect.schema.json#/properties/centerSlice")

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
-   defined in: [Image](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/matchTextDirection")

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
-   defined in: [Image](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/gaplessPlayback")

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
-   defined in: [Image](image-properties-filter-quality.md "https&#x3A;//legytma.com.br/schema/filter_quality.schema.json#/properties/filterQuality")

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
-   defined in: [Image](image-definitions-image-type.md "https&#x3A;//legytma.com.br/schema/widget/image.schema.json#/definitions/imageType")

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
