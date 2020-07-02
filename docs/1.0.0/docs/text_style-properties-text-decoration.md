# Text Decoration Schema

```txt
https://legytma.com.br/schema/text_decoration.schema.json#/properties/decoration
```

Determine the text decoration


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [text_style.schema.json\*](../schema/text_style.schema.json) |

## decoration Type

`string` ([Text Decoration](text_style-properties-text-decoration.md))

## decoration Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | ----------- |
| `"lineThrough"` |             |
| `"overline"`    |             |
| `"underline"`   |             |
| `"none"`        |             |

## decoration Examples

```json
"lineThrough"
```

```json
"overline"
```

```json
"underline"
```

```json
"none"
```
