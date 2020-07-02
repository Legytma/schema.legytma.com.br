# Type Schema

```txt
https://legytma.com.br/schema/edge_insets_fromWindowPadding.schema.json#/properties/type
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                                |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [edge_insets_fromWindowPadding.schema.json\*](../schema/edge_insets_fromWindowPadding.schema.json) |

## type Type

`string` ([Type](edge_insets_fromwindowpadding-properties-type.md))

## type Constraints

**constant**: the value of this property must be equal to:

```json
"fromWindowPadding"
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
