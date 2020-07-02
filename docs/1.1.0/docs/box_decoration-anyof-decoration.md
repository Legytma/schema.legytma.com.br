# Decoration Schema

```txt
https://legytma.com.br/schema/decoration.schema.json#/anyOf/0
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [box_decoration.schema.json\*](../schema/box_decoration.schema.json) |

## 0 Type

`object` ([Decoration](box_decoration-anyof-decoration.md))

# Decoration Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                               |
| :------------ | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Decoration](decoration-properties-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](decoration-properties-type.md))
-   cannot be null
-   defined in: [Decoration](decoration-properties-type.md)

### type Type

`string` ([Type](decoration-properties-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                     | Explanation |
| :------------------------ | ----------- |
| `"BoxDecoration"`         |             |
| `"FlutterLogoDecoration"` |             |
| `"UnderlineTabIndicator"` |             |
| `"ShapeDecoration"`       |             |

### type Examples

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

# Decoration Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://legytma.com.br/schema/decoration.schema.json#/definitions/type"}
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](decoration-definitions-type.md))
-   cannot be null
-   defined in: [Decoration](decoration-definitions-type.md)

### type Type

`string` ([Type](decoration-definitions-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                     | Explanation |
| :------------------------ | ----------- |
| `"BoxDecoration"`         |             |
| `"FlutterLogoDecoration"` |             |
| `"UnderlineTabIndicator"` |             |
| `"ShapeDecoration"`       |             |

### type Examples

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
