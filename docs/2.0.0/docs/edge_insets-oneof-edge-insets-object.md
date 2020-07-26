# Edge Insets Object Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/edge_insets_object.schema.json#/oneOf/1
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 19/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                            |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [edge_insets.schema.json\*](../schema/edge_insets.schema.json) |

## 1 Type

`object` ([Edge Insets Object](edge_insets-oneof-edge-insets-object.md))

# Edge Insets Object Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                    |
| :------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type) | `string` | Required | cannot be null | [Edge Insets Object](edge_insets_object-properties-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is required
-   Type: `string` ([Type](edge_insets_object-properties-type.md))
-   cannot be null
-   defined in: [Edge Insets Object](edge_insets_object-properties-type.md)

### type Type

`string` ([Type](edge_insets_object-properties-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                 | Explanation |
| :-------------------- | ----------- |
| `"string"`            |             |
| `"zero"`              |             |
| `"all"`               |             |
| `"fromWindowPadding"` |             |
| `"lerp"`              |             |
| `"fromLTRB"`          |             |
| `"symmetric"`         |             |
| `"only"`              |             |

# Edge Insets Object Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://schema.legytma.com.br/2.0.0/schema/edge_insets_object.schema.json#/definitions/type"}
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](edge_insets_object-definitions-type.md))
-   cannot be null
-   defined in: [Edge Insets Object](edge_insets_object-definitions-type.md)

### type Type

`string` ([Type](edge_insets_object-definitions-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                 | Explanation |
| :-------------------- | ----------- |
| `"string"`            |             |
| `"zero"`              |             |
| `"all"`               |             |
| `"fromWindowPadding"` |             |
| `"lerp"`              |             |
| `"fromLTRB"`          |             |
| `"symmetric"`         |             |
| `"only"`              |             |
