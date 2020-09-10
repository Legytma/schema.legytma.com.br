# Border Radius Object Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/border_radius_object.schema.json#/oneOf/0
```




> Created by Alex at 16/06/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [border_radius.schema.json\*](../schema/border_radius.schema.json) |

## 0 Type

`object` ([Border Radius Object](border_radius-oneof-border-radius-object.md))

# Border Radius Object Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                          |
| :------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type) | `string` | Required | cannot be null | [Border Radius Object](border_radius_object-properties-type.md) |

## type

Define o tipo de Border Radius


`type`

-   is required
-   Type: `string` ([Type](border_radius_object-properties-type.md))
-   cannot be null
-   defined in: [Border Radius Object](border_radius_object-properties-type.md)

### type Type

`string` ([Type](border_radius_object-properties-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"string"`     |             |
| `"all"`        |             |
| `"circular"`   |             |
| `"horizontal"` |             |
| `"lerp"`       |             |
| `"only"`       |             |
| `"vertical"`   |             |
| `"zero"`       |             |

# Border Radius Object Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://schema.legytma.com.br/3.0.0/schema/border_radius_object.schema.json#/definitions/type"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | ---- | -------- | -------- | :--------- |
