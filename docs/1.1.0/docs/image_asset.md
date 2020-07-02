# Image Asset Schema

```txt
https://legytma.com.br/schema/widget/image_asset.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 12/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                 |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [image_asset.schema.json](../schema/widget/image_asset.schema.json) |

## Image Asset Type

`object` ([Image Asset](image_asset.md))

all of

-   all of

    -   [Widget](input_decoration-properties-widget-5.md)

# Image Asset Properties

| Property                    | Type         | Required | Nullable       | Defined by                                                                                                                               |
| :-------------------------- | ------------ | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------- |
| [imageType](#imageType)     | `string`     | Required | cannot be null | [Image Asset](image-definitions-image-type.md) |
| [name](#name)               | `string`     | Required | cannot be null | [Image Asset](image_asset-properties-name.md)       |
| [package](#package)         | `string`     | Optional | cannot be null | [Image Asset](image_asset-properties-package.md) |
| [cacheHeight](#cacheHeight) | Unknown Type | Optional | cannot be null | [Image Asset](color-allof-integer.md)                       |
| [cacheWidth](#cacheWidth)   | Unknown Type | Optional | cannot be null | [Image Asset](color-allof-integer.md)                        |

## imageType




`imageType`

-   is required
-   Type: `string` ([Image Type](image-definitions-image-type.md))
-   cannot be null
-   defined in: [Image Asset](image-definitions-image-type.md)

### imageType Type

`string` ([Image Type](image-definitions-image-type.md))

### imageType Constraints

**constant**: the value of this property must be equal to:

```json
"asset"
```

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"asset"`   |             |
| `"network"` |             |
| `"file"`    |             |
| `"memory"`  |             |
| `"default"` |             |

## name




`name`

-   is required
-   Type: `string` ([Name](image_asset-properties-name.md))
-   cannot be null
-   defined in: [Image Asset](image_asset-properties-name.md)

### name Type

`string` ([Name](image_asset-properties-name.md))

## package




`package`

-   is optional
-   Type: `string` ([Package](image_asset-properties-package.md))
-   cannot be null
-   defined in: [Image Asset](image_asset-properties-package.md)

### package Type

`string` ([Package](image_asset-properties-package.md))

## cacheHeight

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`cacheHeight`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Image Asset](color-allof-integer.md)

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
-   defined in: [Image Asset](color-allof-integer.md)

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
