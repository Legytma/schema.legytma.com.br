# Image Memory Schema

```txt
https://legytma.com.br/schema/widget/image_memory.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 12/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                   |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [image_memory.schema.json](../schema/widget/image_memory.schema.json "open original schema") |

## Image Memory Type

`object` ([Image Memory](image_memory.md))

all of

-   all of

    -   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Image Memory Properties

| Property                    | Type         | Required | Nullable       | Defined by                                                                                                                                 |
| :-------------------------- | ------------ | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------- |
| [imageType](#imageType)     | `string`     | Required | cannot be null | [Image Memory](image-definitions-image-type.md "https&#x3A;//legytma.com.br/schema/widget/image_memory.schema.json#/properties/imageType") |
| [bytes](#bytes)             | `array`      | Required | cannot be null | [Image Memory](image_memory-properties-bytes.md "https&#x3A;//legytma.com.br/schema/widget/image_memory.schema.json#/properties/bytes")    |
| [cacheHeight](#cacheHeight) | Unknown Type | Optional | cannot be null | [Image Memory](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/cacheHeight")                        |
| [cacheWidth](#cacheWidth)   | Unknown Type | Optional | cannot be null | [Image Memory](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/cacheWidth")                         |
| [scale](#scale)             | Merged       | Optional | cannot be null | [Image Memory](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/scale")               |

## imageType




`imageType`

-   is required
-   Type: `string` ([Image Type](image-definitions-image-type.md))
-   cannot be null
-   defined in: [Image Memory](image-definitions-image-type.md "https&#x3A;//legytma.com.br/schema/widget/image_memory.schema.json#/properties/imageType")

### imageType Type

`string` ([Image Type](image-definitions-image-type.md))

### imageType Constraints

**constant**: the value of this property must be equal to:

```json
"memory"
```

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"asset"`   |             |
| `"network"` |             |
| `"file"`    |             |
| `"memory"`  |             |
| `"default"` |             |

## bytes




`bytes`

-   is required
-   Type: an array where each item follows the corresponding schema in the following list:

    1.  [Untitled integer in Image Memory](image_memory-properties-bytes-items-0.md "check type definition")
-   cannot be null
-   defined in: [Image Memory](image_memory-properties-bytes.md "https&#x3A;//legytma.com.br/schema/widget/image_memory.schema.json#/properties/bytes")

### bytes Type

an array where each item follows the corresponding schema in the following list:

1.  [Untitled integer in Image Memory](image_memory-properties-bytes-items-0.md "check type definition")

## cacheHeight

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`cacheHeight`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Image Memory](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/cacheHeight")

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
-   defined in: [Image Memory](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/cacheWidth")

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

## scale

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`scale`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Image Memory](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/scale")

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
