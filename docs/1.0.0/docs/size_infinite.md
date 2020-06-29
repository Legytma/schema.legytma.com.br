# Size Infinite Schema

```txt
https://legytma.com.br/schema/size_infinite.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                              |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [size_infinite.schema.json](../schema/size_infinite.schema.json "open original schema") |

## Size Infinite Type

`object` ([Size Infinite](size_infinite.md))

any of

-   [Size](box_constraints_loose-properties-size.md "check type definition")

# Size Infinite Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                  |
| :------------ | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Size Infinite](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/size_infinite.schema.json#/properties/type") |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Size Infinite](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/size_infinite.schema.json#/properties/type")

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"infinite"
```

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
