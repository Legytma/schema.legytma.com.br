# Type Schema

```txt
https://legytma.com.br/schema/border_side_default.schema.json#/properties/type
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                            |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [border_side_default.schema.json\*](../schema/border_side_default.schema.json) |

## type Type

`string` ([Type](border_side_default-properties-type.md))

## type Constraints

**constant**: the value of this property must be equal to:

```json
"default"
```

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"default"` |             |
| `"none"`    |             |
| `"merge"`   |             |
| `"lerp"`    |             |
