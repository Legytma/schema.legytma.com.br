# Type Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/offset.schema.json#/definitions/type
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                  |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [offset.schema.json\*](../schema/offset.schema.json) |

## type Type

`string` ([Type](offset-definitions-type.md))

## type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | ----------- |
| `"default"`       |             |
| `"fromDirection"` |             |
| `"infinite"`      |             |
| `"lerp"`          |             |
| `"zero"`          |             |
