# Integer Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/int.schema.json
```

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                          |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [int.schema.json](../schema/int.schema.json) |

## Integer Type

any of the folllowing: `string` or `integer` ([Integer](int.md))

## Integer Examples

```json
"123"
```

```json
"#32"
```

```json
"0b111001"
```

```json
"$23"
```

```json
"0x162"
```

```json
123
```
