# Border Schema

```txt
https://legytma.com.br/schema/border.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [border.schema.json](../schema/border.schema.json "open original schema") |

## Border Type

`object` ([Border](border.md))

all of

-   [Box Border](border-allof-box-border.md "check type definition")

# Border Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                   |
| :------------ | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Border](border-properties-type.md "https&#x3A;//legytma.com.br/schema/border.schema.json#/properties/type") |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](border-properties-type.md))
-   cannot be null
-   defined in: [Border](border-properties-type.md "https&#x3A;//legytma.com.br/schema/border.schema.json#/properties/type")

### type Type

`string` ([Type](border-properties-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | ----------- |
| `"default"`        |             |
| `"all"`            |             |
| `"fromBorderSide"` |             |
| `"lerp"`           |             |
| `"merge"`          |             |

# Border Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://legytma.com.br/schema/border.schema.json#/definitions/type"}
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](border-definitions-type.md))
-   cannot be null
-   defined in: [Border](border-definitions-type.md "https&#x3A;//legytma.com.br/schema/border.schema.json#/definitions/type")

### type Type

`string` ([Type](border-definitions-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | ----------- |
| `"default"`        |             |
| `"all"`            |             |
| `"fromBorderSide"` |             |
| `"lerp"`           |             |
| `"merge"`          |             |
