# Text Decoration Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/text_decoration.schema.json
```

Determine the text decoration


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [text_decoration.schema.json](../schema/text_decoration.schema.json) |

## Text Decoration Type

`string` ([Text Decoration](text_decoration.md))

## Text Decoration Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | ----------- |
| `"lineThrough"` |             |
| `"overline"`    |             |
| `"underline"`   |             |
| `"none"`        |             |

## Text Decoration Examples

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
