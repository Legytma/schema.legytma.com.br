# Offset Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/offset.schema.json#/properties/offset
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [box_shadow.schema.json\*](../schema/box_shadow.schema.json) |

## offset Type

`object` ([Offset](box_shadow-properties-offset.md))

## offset Default Value

The default value is:

```json
"zero"
```

# Offset Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                |
| :------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------ |
| [type](#type) | `string` | Optional | cannot be null | [Offset](offset-properties-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](offset-properties-type.md))
-   cannot be null
-   defined in: [Offset](offset-properties-type.md)

### type Type

`string` ([Type](offset-properties-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | ----------- |
| `"default"`       |             |
| `"fromDirection"` |             |
| `"infinite"`      |             |
| `"lerp"`          |             |
| `"zero"`          |             |

# Offset Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://schema.legytma.com.br/2.0.0/schema/offset.schema.json#/definitions/type"}
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](offset-definitions-type.md))
-   cannot be null
-   defined in: [Offset](offset-definitions-type.md)

### type Type

`string` ([Type](offset-definitions-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | ----------- |
| `"default"`       |             |
| `"fromDirection"` |             |
| `"infinite"`      |             |
| `"lerp"`          |             |
| `"zero"`          |             |
