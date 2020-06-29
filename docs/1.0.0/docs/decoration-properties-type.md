# Type Schema

```txt
https://legytma.com.br/schema/decoration.schema.json#/properties/type
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [decoration.schema.json\*](../schema/decoration.schema.json "open original schema") |

## type Type

`string` ([Type](decoration-properties-type.md))

## type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                     | Explanation |
| :------------------------ | ----------- |
| `"BoxDecoration"`         |             |
| `"FlutterLogoDecoration"` |             |
| `"UnderlineTabIndicator"` |             |
| `"ShapeDecoration"`       |             |

## type Examples

```json
"BoxDecoration"
```

```json
"FlutterLogoDecoration"
```

```json
"UnderlineTabIndicator"
```

```json
"ShapeDecoration"
```
