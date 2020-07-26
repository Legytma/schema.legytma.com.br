# Radius Object Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/radius_object.schema.json#/oneOf/1
```




> Created by Alex at 16/06/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [radius.schema.json\*](../schema/radius.schema.json) |

## 1 Type

`object` ([Radius Object](radius-oneof-radius-object.md))

# Radius Object Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                     |
| :------------ | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Required | cannot be null | [Radius Object](radius_object-properties-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is required
-   Type: `string` ([Type](radius_object-properties-type.md))
-   cannot be null
-   defined in: [Radius Object](radius_object-properties-type.md)

### type Type

`string` ([Type](radius_object-properties-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"string"`     |             |
| `"zero"`       |             |
| `"circular"`   |             |
| `"elliptical"` |             |
| `"lerp"`       |             |

# Radius Object Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://schema.legytma.com.br/2.0.0/schema/radius_object.schema.json#/definitions/type"}
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](radius_object-definitions-type.md))
-   cannot be null
-   defined in: [Radius Object](radius_object-definitions-type.md)

### type Type

`string` ([Type](radius_object-definitions-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"string"`     |             |
| `"zero"`       |             |
| `"circular"`   |             |
| `"elliptical"` |             |
| `"lerp"`       |             |
