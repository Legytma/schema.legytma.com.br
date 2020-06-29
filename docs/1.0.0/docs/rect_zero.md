# Rect Zero Schema

```txt
https://legytma.com.br/schema/rect_zero.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [rect_zero.schema.json](../schema/rect_zero.schema.json "open original schema") |

## Rect Zero Type

`object` ([Rect Zero](rect_zero.md))

all of

-   [Rect](decoration_image-properties-rect.md "check type definition")

# Rect Zero Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                          |
| :------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------ |
| [type](#type) | `string` | Optional | cannot be null | [Rect Zero](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/rect_zero.schema.json#/properties/type") |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Rect Zero](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/rect_zero.schema.json#/properties/type")

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"zero"
```

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
