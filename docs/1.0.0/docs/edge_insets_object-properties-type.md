# Type Schema

```txt
https://legytma.com.br/schema/edge_insets_object.schema.json#/properties/type
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                          |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [edge_insets_object.schema.json\*](../schema/edge_insets_object.schema.json) |

## type Type

`string` ([Type](edge_insets_object-properties-type.md))

## type Constraints

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
