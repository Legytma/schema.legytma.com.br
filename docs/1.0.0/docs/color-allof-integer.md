# Integer Schema

```txt
https://legytma.com.br/schema/int.schema.json#/allOf/0
```

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [color.schema.json\*](../schema/color.schema.json "open original schema") |

## 0 Type

any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))

## 0 Default Value

The default value is:

```json
10
```

## 0 Examples

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
