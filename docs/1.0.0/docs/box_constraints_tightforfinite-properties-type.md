# Type Schema

```txt
https://legytma.com.br/schema/box_constraints_tightForFinite.schema.json#/properties/type
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                                  |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [box_constraints_tightForFinite.schema.json\*](../schema/box_constraints_tightForFinite.schema.json "open original schema") |

## type Type

`string` ([Type](box_constraints_tightforfinite-properties-type.md))

## type Constraints

**constant**: the value of this property must be equal to:

```json
"tightForFinite"
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
