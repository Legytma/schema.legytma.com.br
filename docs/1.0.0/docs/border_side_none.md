# Border Side None Schema

```txt
https://legytma.com.br/schema/border_side_none.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                    |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [border_side_none.schema.json](../schema/border_side_none.schema.json "open original schema") |

## Border Side None Type

`object` ([Border Side None](border_side_none.md))

all of

-   [Border Side](border_default-properties-border-side.md "check type definition")

# Border Side None Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                 |
| :------------ | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Border Side None](border_side_none-properties-type.md "https&#x3A;//legytma.com.br/schema/border_side_none.schema.json#/properties/type") |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](border_side_none-properties-type.md))
-   cannot be null
-   defined in: [Border Side None](border_side_none-properties-type.md "https&#x3A;//legytma.com.br/schema/border_side_none.schema.json#/properties/type")

### type Type

`string` ([Type](border_side_none-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"none"
```

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"default"` |             |
| `"none"`    |             |
| `"merge"`   |             |
| `"lerp"`    |             |
