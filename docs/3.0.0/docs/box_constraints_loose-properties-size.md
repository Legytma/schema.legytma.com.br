# Size Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/size.schema.json#/properties/size
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [box_constraints_loose.schema.json\*](../schema/box_constraints_loose.schema.json) |

## size Type

`object` ([Size](box_constraints_loose-properties-size.md))

# Size Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                          |
| :------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------ |
| [type](#type) | `string` | Optional | cannot be null | [Size](size-properties-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](size-properties-type.md))
-   cannot be null
-   defined in: [Size](size-properties-type.md)

### type Type

`string` ([Type](size-properties-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"zero"`       |             |
| `"infinite"`   |             |
| `"fromHeight"` |             |
| `"fromRadius"` |             |
| `"fromWidth"`  |             |
| `"square"`     |             |
| `"default"`    |             |

# Size Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://schema.legytma.com.br/3.0.0/schema/size.schema.json#/definitions/type"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | ---- | -------- | -------- | :--------- |
