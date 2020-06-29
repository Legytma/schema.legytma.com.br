# Text Decoration Style Schema

```txt
https://legytma.com.br/schema/text_decoration_style.schema.json
```

Text decoration style


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                              |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [text_decoration_style.schema.json](../schema/text_decoration_style.schema.json "open original schema") |

## Text Decoration Style Type

`string` ([Text Decoration Style](text_decoration_style.md))

## Text Decoration Style Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value      | Explanation |
| :--------- | ----------- |
| `"dashed"` |             |
| `"dotted"` |             |
| `"double"` |             |
| `"solid"`  |             |
| `"wavy"`   |             |

## Text Decoration Style Examples

```json
"dashed"
```

```json
"dotted"
```

```json
"double"
```

```json
"solid"
```

```json
"wavy"
```
