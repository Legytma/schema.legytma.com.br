# Button Text Theme Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/button_text_theme.schema.json#/properties/buttonTextTheme
```




| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [button_bar_theme_data.schema.json\*](../schema/button_bar_theme_data.schema.json) |

## buttonTextTheme Type

`string` ([Button Text Theme](button_bar_theme_data-properties-button-text-theme.md))

## buttonTextTheme Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"accent"`  |             |
| `"normal"`  |             |
| `"primary"` |             |

## buttonTextTheme Default Value

The default value is:

```json
"normal"
```

## buttonTextTheme Examples

```json
"accent"
```

```json
"normal"
```

```json
"primary"
```
