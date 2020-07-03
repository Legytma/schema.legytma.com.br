# Color Filter Linear To Srgb Gamma Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/color_filter_linear_to_srgb_gamma.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [color_filter_linear_to_srgb_gamma.schema.json](../schema/color_filter_linear_to_srgb_gamma.schema.json) |

## Color Filter Linear To Srgb Gamma Type

`object` ([Color Filter Linear To Srgb Gamma](color_filter_linear_to_srgb_gamma.md))

all of

-   [Color Filter](color_filter_linear_to_srgb_gamma-allof-color-filter.md)

# Color Filter Linear To Srgb Gamma Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                 |
| :------------ | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Color Filter Linear To Srgb Gamma](color_filter_linear_to_srgb_gamma-properties-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](color_filter_linear_to_srgb_gamma-properties-type.md))
-   cannot be null
-   defined in: [Color Filter Linear To Srgb Gamma](color_filter_linear_to_srgb_gamma-properties-type.md)

### type Type

`string` ([Type](color_filter_linear_to_srgb_gamma-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"linearToSrgbGamma"
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
