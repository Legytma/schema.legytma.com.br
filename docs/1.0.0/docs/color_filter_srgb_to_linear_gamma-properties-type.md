# Type Schema

```txt
https://legytma.com.br/schema/color_filter_srgb_to_linear_gamma.schema.json#/properties/type
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                                        |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [color_filter_srgb_to_linear_gamma.schema.json\*](../schema/color_filter_srgb_to_linear_gamma.schema.json "open original schema") |

## type Type

`string` ([Type](color_filter_srgb_to_linear_gamma-properties-type.md))

## type Constraints

**constant**: the value of this property must be equal to:

```json
"srgbToLinearGamma"
```

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
