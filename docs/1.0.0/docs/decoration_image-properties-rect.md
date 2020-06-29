# Rect Schema

```txt
https://legytma.com.br/schema/rect.schema.json#/properties/centerSlice
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [decoration_image.schema.json\*](../schema/decoration_image.schema.json "open original schema") |

## centerSlice Type

`object` ([Rect](decoration_image-properties-rect.md))

# Rect Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                             |
| :------------ | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Rect](rect-properties-type.md "https&#x3A;//legytma.com.br/schema/rect.schema.json#/properties/type") |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](rect-properties-type.md))
-   cannot be null
-   defined in: [Rect](rect-properties-type.md "https&#x3A;//legytma.com.br/schema/rect.schema.json#/properties/type")

### type Type

`string` ([Type](rect-properties-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"zero"`       |             |
| `"largest"`    |             |
| `"fromPoints"` |             |
| `"fromCircle"` |             |
| `"fromCenter"` |             |
| `"lerp"`       |             |
| `"fromLTRB"`   |             |
| `"fromLTWH"`   |             |

# Rect Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://legytma.com.br/schema/rect.schema.json#/definitions/type"}
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](rect-definitions-type.md))
-   cannot be null
-   defined in: [Rect](rect-definitions-type.md "https&#x3A;//legytma.com.br/schema/rect.schema.json#/definitions/type")

### type Type

`string` ([Type](rect-definitions-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"zero"`       |             |
| `"largest"`    |             |
| `"fromPoints"` |             |
| `"fromCircle"` |             |
| `"fromCenter"` |             |
| `"lerp"`       |             |
| `"fromLTRB"`   |             |
| `"fromLTWH"`   |             |
