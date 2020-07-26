# Type Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/border_merge.schema.json#/properties/type
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                              |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [border_merge.schema.json\*](../schema/border_merge.schema.json) |

## type Type

`string` ([Type](border_merge-properties-type.md))

## type Constraints

**constant**: the value of this property must be equal to:

```json
"merge"
```

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | ----------- |
| `"default"`        |             |
| `"all"`            |             |
| `"fromBorderSide"` |             |
| `"lerp"`           |             |
| `"merge"`          |             |
