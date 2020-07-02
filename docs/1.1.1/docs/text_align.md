# Text Align Schema

```txt
https://legytma.com.br/schema/text_align.schema.json
```

Determine the text alignment


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [text_align.schema.json](../schema/text_align.schema.json) |

## Text Align Type

`string` ([Text Align](text_align.md))

## Text Align Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"left"`    |             |
| `"right"`   |             |
| `"center"`  |             |
| `"justify"` |             |
| `"start"`   |             |
| `"end"`     |             |

## Text Align Examples

```json
"left"
```

```json
"right"
```

```json
"center"
```

```json
"justify"
```

```json
"start"
```

```json
"end"
```
