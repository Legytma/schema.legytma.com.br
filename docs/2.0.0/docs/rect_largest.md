# Rect Largest Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/rect_largest.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                            |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [rect_largest.schema.json](../schema/rect_largest.schema.json) |

## Rect Largest Type

`object` ([Rect Largest](rect_largest.md))

all of

-   [Rect](decoration_image-properties-rect.md)

# Rect Largest Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                             |
| :------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Rect Largest](widget-definitions-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Rect Largest](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"largest"
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
