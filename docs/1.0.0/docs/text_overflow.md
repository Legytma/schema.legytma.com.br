# Text Overflow Schema

```txt
https://legytma.com.br/schema/text_overflow.schema.json
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                              |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [text_overflow.schema.json](../schema/text_overflow.schema.json "open original schema") |

## Text Overflow Type

`string` ([Text Overflow](text_overflow.md))

## Text Overflow Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | ----------- |
| `"ellipsis"` |             |
| `"clip"`     |             |
| `"fade"`     |             |

## Text Overflow Examples

```json
"ellipsis"
```

```json
"clip"
```

```json
"fade"
```
