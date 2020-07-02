# Image File Schema

```txt
https://legytma.com.br/schema/widget/image_file.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 12/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                               |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [image_file.schema.json](../schema/widget/image_file.schema.json) |

## Image File Type

`object` ([Image File](image_file.md))

all of

-   all of

    -   [Widget](input_decoration-properties-widget-5.md)

# Image File Properties

| Property                    | Type         | Required | Nullable       | Defined by                                                                                                                             |
| :-------------------------- | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------- |
| [imageType](#imageType)     | `string`     | Required | cannot be null | [Image File](image-definitions-image-type.md) |
| [file](#file)               | `string`     | Required | cannot be null | [Image File](image_file-properties-file.md)        |
| [cacheHeight](#cacheHeight) | Unknown Type | Optional | cannot be null | [Image File](color-allof-integer.md)                      |
| [cacheWidth](#cacheWidth)   | Unknown Type | Optional | cannot be null | [Image File](color-allof-integer.md)                       |
| [scale](#scale)             | Merged       | Optional | cannot be null | [Image File](app_bar_theme-properties-double.md)             |

## imageType




`imageType`

-   is required
-   Type: `string` ([Image Type](image-definitions-image-type.md))
-   cannot be null
-   defined in: [Image File](image-definitions-image-type.md)

### imageType Type

`string` ([Image Type](image-definitions-image-type.md))

### imageType Constraints

**constant**: the value of this property must be equal to:

```json
"file"
```

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"asset"`   |             |
| `"network"` |             |
| `"file"`    |             |
| `"memory"`  |             |
| `"default"` |             |

## file




`file`

-   is required
-   Type: `string` ([File](image_file-properties-file.md))
-   cannot be null
-   defined in: [Image File](image_file-properties-file.md)

### file Type

`string` ([File](image_file-properties-file.md))

## cacheHeight

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`cacheHeight`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Image File](color-allof-integer.md)

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
-   defined in: [Image File](color-allof-integer.md)

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
-   defined in: [Image File](app_bar_theme-properties-double.md)

### scale Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### scale Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### scale Default Value

The default value is:

```json
1
```
