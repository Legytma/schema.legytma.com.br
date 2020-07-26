# Type Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/decoration.schema.json#/definitions/type
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [decoration.schema.json\*](../schema/decoration.schema.json) |

## type Type

`string` ([Type](decoration-definitions-type.md))

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
