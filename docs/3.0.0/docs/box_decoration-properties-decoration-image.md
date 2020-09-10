# Decoration Image Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/decoration_image.schema.json#/properties/image
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [box_decoration.schema.json\*](../schema/box_decoration.schema.json) |

## image Type

`object` ([Decoration Image](box_decoration-properties-decoration-image.md))

# Decoration Image Properties

| Property                                  | Type      | Required | Nullable       | Defined by                                                                                                                                                                       |
| :---------------------------------------- | --------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [image](#image)                           | `object`  | Optional | cannot be null | [Decoration Image](decoration_image-properties-image-provider-dynamic.md) |
| [alignment](#alignment)                   | `string`  | Optional | cannot be null | [Decoration Image](decoration_image-properties-alignment.md)                       |
| [centerSlice](#centerSlice)               | `object`  | Optional | cannot be null | [Decoration Image](decoration_image-properties-rect.md)                               |
| [colorFilter](#colorFilter)               | `object`  | Optional | cannot be null | [Decoration Image](decoration_image-properties-color-filter.md)               |
| [fit](#fit)                               | `string`  | Optional | cannot be null | [Decoration Image](decoration_image-properties-box-fit.md)                                 |
| [matchTextDirection](#matchTextDirection) | `boolean` | Optional | cannot be null | [Decoration Image](decoration_image-properties-boolean.md)                     |
| [repeat](#repeat)                         | `string`  | Optional | cannot be null | [Decoration Image](decoration_image-properties-image-repeat.md)                    |

## image




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`image`

-   is optional
-   Type: `object` ([Image Provider Dynamic](decoration_image-properties-image-provider-dynamic.md))
-   cannot be null
-   defined in: [Decoration Image](decoration_image-properties-image-provider-dynamic.md)

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
-   defined in: [Decoration Image](decoration_image-properties-alignment.md)

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
-   defined in: [Decoration Image](decoration_image-properties-rect.md)

### centerSlice Type

`object` ([Rect](decoration_image-properties-rect.md))

## colorFilter




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`colorFilter`

-   is optional
-   Type: `object` ([Color Filter](decoration_image-properties-color-filter.md))
-   cannot be null
-   defined in: [Decoration Image](decoration_image-properties-color-filter.md)

### colorFilter Type

`object` ([Color Filter](decoration_image-properties-color-filter.md))

## fit




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`fit`

-   is optional
-   Type: `string` ([Box Fit](decoration_image-properties-box-fit.md))
-   cannot be null
-   defined in: [Decoration Image](decoration_image-properties-box-fit.md)

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

## matchTextDirection

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`matchTextDirection`

-   is optional
-   Type: `boolean` ([Boolean](decoration_image-properties-boolean.md))
-   cannot be null
-   defined in: [Decoration Image](decoration_image-properties-boolean.md)

### matchTextDirection Type

`boolean` ([Boolean](decoration_image-properties-boolean.md))

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
-   defined in: [Decoration Image](decoration_image-properties-image-repeat.md)

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
