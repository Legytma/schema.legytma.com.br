# Size Schema

```txt
https://legytma.com.br/schema/size.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                            |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [size.schema.json](../schema/size.schema.json "open original schema") |

## Size Type

`object` ([Size](size.md))

# Size Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                |
| :------------ | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Size](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/size.schema.json#/properties/type") |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Size](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/size.schema.json#/properties/type")

### type Type

`string` ([Type](widget-definitions-type.md))

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
{"$ref":"https://legytma.com.br/schema/size.schema.json#/definitions/type"}
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Size](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/size.schema.json#/definitions/type")

### type Type

`string` ([Type](widget-definitions-type.md))

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
