# Border Side Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/border_side.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [border_side.schema.json](../schema/border_side.schema.json) |

## Border Side Type

`object` ([Border Side](border_side.md))

# Border Side Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                               |
| :------------ | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Border Side](border_side-properties-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](border_side-properties-type.md))
-   cannot be null
-   defined in: [Border Side](border_side-properties-type.md)

### type Type

`string` ([Type](border_side-properties-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"default"` |             |
| `"none"`    |             |
| `"merge"`   |             |
| `"lerp"`    |             |

# Border Side Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://schema.legytma.com.br/1.1.2/schema/border_side.schema.json#/definitions/type"}
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](border_side-definitions-type.md))
-   cannot be null
-   defined in: [Border Side](border_side-definitions-type.md)

### type Type

`string` ([Type](border_side-definitions-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"default"` |             |
| `"none"`    |             |
| `"merge"`   |             |
| `"lerp"`    |             |
