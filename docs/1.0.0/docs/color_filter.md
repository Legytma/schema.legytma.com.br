# Color Filter Schema

```txt
https://legytma.com.br/schema/color_filter.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                            |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [color_filter.schema.json](../schema/color_filter.schema.json "open original schema") |

## Color Filter Type

`object` ([Color Filter](color_filter.md))

# Color Filter Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                     |
| :------------ | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Color Filter](color_filter-properties-type.md "https&#x3A;//legytma.com.br/schema/color_filter.schema.json#/properties/type") |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](color_filter-properties-type.md))
-   cannot be null
-   defined in: [Color Filter](color_filter-properties-type.md "https&#x3A;//legytma.com.br/schema/color_filter.schema.json#/properties/type")

### type Type

`string` ([Type](color_filter-properties-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                 | Explanation |
| :-------------------- | ----------- |
| `"linearToSrgbGamma"` |             |
| `"srgbToLinearGamma"` |             |
| `"mode"`              |             |
| `"matrix"`            |             |

### type Examples

```json
"linearToSrgbGamma"
```

```json
"srgbToLinearGamma"
```

```json
"mode"
```

```json
"matrix"
```

# Color Filter Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://legytma.com.br/schema/color_filter.schema.json#/definitions/type"}
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](color_filter-definitions-type.md))
-   cannot be null
-   defined in: [Color Filter](color_filter-definitions-type.md "https&#x3A;//legytma.com.br/schema/color_filter.schema.json#/definitions/type")

### type Type

`string` ([Type](color_filter-definitions-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                 | Explanation |
| :-------------------- | ----------- |
| `"linearToSrgbGamma"` |             |
| `"srgbToLinearGamma"` |             |
| `"mode"`              |             |
| `"matrix"`            |             |

### type Examples

```json
"linearToSrgbGamma"
```

```json
"srgbToLinearGamma"
```

```json
"mode"
```

```json
"matrix"
```