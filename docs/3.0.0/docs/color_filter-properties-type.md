# Type Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/color_filter.schema.json#/properties/type
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                              |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [color_filter.schema.json\*](../schema/color_filter.schema.json) |

## type Type

`string` ([Type](color_filter-properties-type.md))

## type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                 | Explanation |
| :-------------------- | ----------- |
| `"linearToSrgbGamma"` |             |
| `"srgbToLinearGamma"` |             |
| `"mode"`              |             |
| `"matrix"`            |             |

## type Examples

```json
"linearToSrgbGamma"
```

```json
"srgbToLinearGamma"
```

```json
"mode"
```

```json
"matrix"
```
