# Text Direction Schema

```txt
https://legytma.com.br/schema/text_direction.schema.json
```

Determine the text direction.


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [text_direction.schema.json](../schema/text_direction.schema.json "open original schema") |

## Text Direction Type

`string` ([Text Direction](text_direction.md))

## Text Direction Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value   | Explanation |
| :------ | ----------- |
| `"ltr"` |             |
| `"rtl"` |             |

## Text Direction Examples

```json
"ltr"
```

```json
"rtl"
```
