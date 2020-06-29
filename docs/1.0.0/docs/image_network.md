# Image Network Schema

```txt
https://legytma.com.br/schema/widget/image_network.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 12/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                     |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [image_network.schema.json](../schema/widget/image_network.schema.json "open original schema") |

## Image Network Type

`object` ([Image Network](image_network.md))

all of

-   all of

    -   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Image Network Properties

| Property                          | Type         | Required | Nullable       | Defined by                                                                                                                                      |
| :-------------------------------- | ------------ | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------- |
| [imageType](#imageType)           | `string`     | Required | cannot be null | [Image Network](image-definitions-image-type.md "https&#x3A;//legytma.com.br/schema/widget/image_network.schema.json#/properties/imageType")    |
| [src](#src)                       | `string`     | Required | cannot be null | [Image Network](image_network-properties-source.md "https&#x3A;//legytma.com.br/schema/widget/image_network.schema.json#/properties/src")       |
| [headers](#headers)               | `array`      | Optional | cannot be null | [Image Network](image_network-properties-headers.md "https&#x3A;//legytma.com.br/schema/widget/image_network.schema.json#/properties/headers")  |
| [cacheHeight](#cacheHeight)       | Unknown Type | Optional | cannot be null | [Image Network](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/cacheHeight")                            |
| [cacheWidth](#cacheWidth)         | Unknown Type | Optional | cannot be null | [Image Network](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/cacheWidth")                             |
| [loadingBuilder](#loadingBuilder) | Unknown Type | Optional | can be null    | [Image Network](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/loadingBuilder") |
| [scale](#scale)                   | Merged       | Optional | cannot be null | [Image Network](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/scale")                   |

## imageType




`imageType`

-   is required
-   Type: `string` ([Image Type](image-definitions-image-type.md))
-   cannot be null
-   defined in: [Image Network](image-definitions-image-type.md "https&#x3A;//legytma.com.br/schema/widget/image_network.schema.json#/properties/imageType")

### imageType Type

`string` ([Image Type](image-definitions-image-type.md))

### imageType Constraints

**constant**: the value of this property must be equal to:

```json
"network"
```

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"asset"`   |             |
| `"network"` |             |
| `"file"`    |             |
| `"memory"`  |             |
| `"default"` |             |

## src




`src`

-   is required
-   Type: `string` ([Source](image_network-properties-source.md))
-   cannot be null
-   defined in: [Image Network](image_network-properties-source.md "https&#x3A;//legytma.com.br/schema/widget/image_network.schema.json#/properties/src")

### src Type

`string` ([Source](image_network-properties-source.md))

## headers




`headers`

-   is optional
-   Type: an array where each item follows the corresponding schema in the following list:

    1.  [Untitled string in Image Network](image_network-properties-headers-items-0.md "check type definition")
-   cannot be null
-   defined in: [Image Network](image_network-properties-headers.md "https&#x3A;//legytma.com.br/schema/widget/image_network.schema.json#/properties/headers")

### headers Type

an array where each item follows the corresponding schema in the following list:

1.  [Untitled string in Image Network](image_network-properties-headers-items-0.md "check type definition")

## cacheHeight

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`cacheHeight`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Image Network](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/cacheHeight")

### cacheHeight Type

any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))

### cacheHeight Default Value

The default value is:

```json
10
```

### cacheHeight Examples

```json
"123"
```

```json
"#32"
```

```json
"0b111001"
```

```json
"$23"
```

```json
"0x162"
```

```json
123
```

## cacheWidth

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`cacheWidth`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Image Network](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/cacheWidth")

### cacheWidth Type

any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))

### cacheWidth Default Value

The default value is:

```json
10
```

### cacheWidth Examples

```json
"123"
```

```json
"#32"
```

```json
"0b111001"
```

```json
"$23"
```

```json
"0x162"
```

```json
123
```

## loadingBuilder




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`loadingBuilder`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Image Network](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/loadingBuilder")

### loadingBuilder Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### loadingBuilder Default Value

The default value is:

```json
"unbounded"
```

## scale

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`scale`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Image Network](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/scale")

### scale Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### scale Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### scale Default Value

The default value is:

```json
1
```