# Type Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/radius_object.schema.json#/properties/type
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [radius_object.schema.json\*](../schema/radius_object.schema.json) |

## type Type

`string` ([Type](radius_object-properties-type.md))

## type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"string"`     |             |
| `"zero"`       |             |
| `"circular"`   |             |
| `"elliptical"` |             |
| `"lerp"`       |             |
