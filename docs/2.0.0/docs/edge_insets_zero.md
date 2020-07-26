# Edge Insets Zero Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/edge_insets_zero.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                    |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [edge_insets_zero.schema.json](../schema/edge_insets_zero.schema.json) |

## Edge Insets Zero Type

any of the folllowing: `string` or `object` ([Edge Insets Zero](edge_insets_zero.md))

all of

-   [Edge Insets Object](edge_insets-oneof-edge-insets-object.md)

# Edge Insets Zero Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                              |
| :------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type) | `string` | Optional | cannot be null | [Edge Insets Zero](edge_insets_zero-properties-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](edge_insets_zero-properties-type.md))
-   cannot be null
-   defined in: [Edge Insets Zero](edge_insets_zero-properties-type.md)

### type Type

`string` ([Type](edge_insets_zero-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"zero"
```

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
