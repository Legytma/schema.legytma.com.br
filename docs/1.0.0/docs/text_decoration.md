# Text Decoration Schema

```txt
https://legytma.com.br/schema/text_decoration.schema.json
```

Determine the text decoration


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [text_decoration.schema.json](../schema/text_decoration.schema.json "open original schema") |

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
