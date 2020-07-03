# Color Filter Matrix Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/color_filter_matrix.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [color_filter_matrix.schema.json](../schema/color_filter_matrix.schema.json) |

## Color Filter Matrix Type

`object` ([Color Filter Matrix](color_filter_matrix.md))

all of

-   [Color Filter](color_filter_linear_to_srgb_gamma-allof-color-filter.md)

# Color Filter Matrix Properties

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                                        |
| :---------------- | -------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)     | `string` | Optional | cannot be null | [Color Filter Matrix](color_filter_matrix-properties-type.md)  |
| [matrix](#matrix) | `array`  | Optional | cannot be null | [Color Filter Matrix](color_filter_matrix-properties-list-double.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](color_filter_matrix-properties-type.md))
-   cannot be null
-   defined in: [Color Filter Matrix](color_filter_matrix-properties-type.md)

### type Type

`string` ([Type](color_filter_matrix-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"matrix"
```

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

## matrix




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`matrix`

-   is optional
-   Type: an array of merged types ([Double](list_double-double.md))
-   cannot be null
-   defined in: [Color Filter Matrix](color_filter_matrix-properties-list-double.md)

### matrix Type

an array of merged types ([Double](list_double-double.md))
