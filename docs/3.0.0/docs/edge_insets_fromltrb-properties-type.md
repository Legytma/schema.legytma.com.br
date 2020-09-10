# Type Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/edge_insets_fromLTRB.schema.json#/properties/type
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                              |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [edge_insets_fromLTRB.schema.json\*](../schema/edge_insets_fromLTRB.schema.json) |

## type Type

`string` ([Type](edge_insets_fromltrb-properties-type.md))

## type Constraints

**constant**: the value of this property must be equal to:

```json
"fromLTRB"
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
