# Type Schema

```txt
https://legytma.com.br/schema/floating_action_button_location.schema.json#/properties/type
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                                    |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [floating_action_button_location.schema.json\*](../schema/floating_action_button_location.schema.json "open original schema") |

## type Type

`string` ([Type](floating_action_button_location-properties-type.md))

## type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | ----------- |
| `"centerDocked"` |             |
| `"centerFloat"`  |             |
| `"endDocked"`    |             |
| `"endFloat"`     |             |
| `"endTop"`       |             |
| `"miniStartTop"` |             |
| `"startTop"`     |             |

## type Examples

```json
"centerDocked"
```

```json
"centerFloat"
```

```json
"endDocked"
```

```json
"endFloat"
```

```json
"endTop"
```

```json
"miniStartTop"
```

```json
"startTop"
```
