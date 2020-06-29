# Decoration Image Schema

```txt
https://legytma.com.br/schema/decoration_image.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                    |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [decoration_image.schema.json](../schema/decoration_image.schema.json "open original schema") |

## Decoration Image Type

`object` ([Decoration Image](decoration_image.md))

# Decoration Image Properties

| Property                                  | Type      | Required | Nullable       | Defined by                                                                                                                                                          |
| :---------------------------------------- | --------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [image](#image)                           | `object`  | Optional | cannot be null | [Decoration Image](decoration_image-properties-image-provider-dynamic.md "https&#x3A;//legytma.com.br/schema/image_provider_dynamic.schema.json#/properties/image") |
| [alignment](#alignment)                   | `string`  | Optional | cannot be null | [Decoration Image](decoration_image-properties-alignment.md "https&#x3A;//legytma.com.br/schema/alignment.schema.json#/properties/alignment")                       |
| [centerSlice](#centerSlice)               | `object`  | Optional | cannot be null | [Decoration Image](decoration_image-properties-rect.md "https&#x3A;//legytma.com.br/schema/rect.schema.json#/properties/centerSlice")                               |
| [colorFilter](#colorFilter)               | `object`  | Optional | cannot be null | [Decoration Image](color_filter_linear_to_srgb_gamma-allof-color-filter.md "https&#x3A;//legytma.com.br/schema/color_filter.schema.json#/properties/colorFilter")   |
| [fit](#fit)                               | `string`  | Optional | cannot be null | [Decoration Image](decoration_image-properties-box-fit.md "https&#x3A;//legytma.com.br/schema/box_fit.schema.json#/properties/fit")                                 |
| [matchTextDirection](#matchTextDirection) | `boolean` | Optional | cannot be null | [Decoration Image](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/matchTextDirection")                |
| [repeat](#repeat)                         | `string`  | Optional | cannot be null | [Decoration Image](decoration_image-properties-image-repeat.md "https&#x3A;//legytma.com.br/schema/image_repeat.schema.json#/properties/repeat")                    |

## image




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`image`

-   is optional
-   Type: `object` ([Image Provider Dynamic](decoration_image-properties-image-provider-dynamic.md))
-   cannot be null
-   defined in: [Decoration Image](decoration_image-properties-image-provider-dynamic.md "https&#x3A;//legytma.com.br/schema/image_provider_dynamic.schema.json#/properties/image")

### image Type

`object` ([Image Provider Dynamic](decoration_image-properties-image-provider-dynamic.md))

## alignment

Determine the alignment


> Used to identify parser. Every parser can permit only one type
>

`alignment`

-   is optional
-   Type: `string` ([Alignment](decoration_image-properties-alignment.md))
-   cannot be null
-   defined in: [Decoration Image](decoration_image-properties-alignment.md "https&#x3A;//legytma.com.br/schema/alignment.schema.json#/properties/alignment")

### alignment Type

`string` ([Alignment](decoration_image-properties-alignment.md))

### alignment Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | ----------- |
| `"topLeft"`      |             |
| `"topCenter"`    |             |
| `"topRight"`     |             |
| `"centerLeft"`   |             |
| `"center"`       |             |
| `"centerRight"`  |             |
| `"bottomLeft"`   |             |
| `"bottomCenter"` |             |
| `"bottomRight"`  |             |

### alignment Default Value

The default value is:

```json
"center"
```

### alignment Examples

```json
"topLeft"
```

```json
"topCenter"
```

```json
"topRight"
```

```json
"centerLeft"
```

```json
"center"
```

```json
"centerRight"
```

```json
"bottomLeft"
```

```json
"bottomCenter"
```

```json
"bottomRight"
```

## centerSlice




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`centerSlice`

-   is optional
-   Type: `object` ([Rect](decoration_image-properties-rect.md))
-   cannot be null
-   defined in: [Decoration Image](decoration_image-properties-rect.md "https&#x3A;//legytma.com.br/schema/rect.schema.json#/properties/centerSlice")

### centerSlice Type

`object` ([Rect](decoration_image-properties-rect.md))

## colorFilter




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`colorFilter`

-   is optional
-   Type: `object` ([Color Filter](color_filter_linear_to_srgb_gamma-allof-color-filter.md))
-   cannot be null
-   defined in: [Decoration Image](color_filter_linear_to_srgb_gamma-allof-color-filter.md "https&#x3A;//legytma.com.br/schema/color_filter.schema.json#/properties/colorFilter")

### colorFilter Type

`object` ([Color Filter](color_filter_linear_to_srgb_gamma-allof-color-filter.md))

## fit




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`fit`

-   is optional
-   Type: `string` ([Box Fit](decoration_image-properties-box-fit.md))
-   cannot be null
-   defined in: [Decoration Image](decoration_image-properties-box-fit.md "https&#x3A;//legytma.com.br/schema/box_fit.schema.json#/properties/fit")

### fit Type

`string` ([Box Fit](decoration_image-properties-box-fit.md))

### fit Constraints

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

### fit Default Value

The default value is:

```json
"contain"
```

## matchTextDirection

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`matchTextDirection`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Decoration Image](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/matchTextDirection")

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

## repeat




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`repeat`

-   is optional
-   Type: `string` ([Image Repeat](decoration_image-properties-image-repeat.md))
-   cannot be null
-   defined in: [Decoration Image](decoration_image-properties-image-repeat.md "https&#x3A;//legytma.com.br/schema/image_repeat.schema.json#/properties/repeat")

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