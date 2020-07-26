# Type Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/box_constraints_loose.schema.json#/properties/type
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [box_constraints_loose.schema.json\*](../schema/box_constraints_loose.schema.json) |

## type Type

`string` ([Type](box_constraints_loose-properties-type.md))

## type Constraints

**constant**: the value of this property must be equal to:

```json
"loose"
```

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | ----------- |
| `"loose"`          |             |
| `"tightFor"`       |             |
| `"expand"`         |             |
| `"tightForFinite"` |             |
| `"lerp"`           |             |
| `"default"`        |             |
