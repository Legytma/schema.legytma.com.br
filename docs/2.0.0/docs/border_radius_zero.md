# Border Radius Zero Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/border_radius_zero.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 24/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                        |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [border_radius_zero.schema.json](../schema/border_radius_zero.schema.json) |

## Border Radius Zero Type

`object` ([Border Radius Zero](border_radius_zero.md))

all of

-   [Border Radius Object](border_radius-oneof-border-radius-object.md)

# Border Radius Zero Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                         |
| :------------ | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Border Radius Zero](border_radius_geometry-definitions-type.md) |

## type

Define o tipo de Border Radius


`type`

-   is optional
-   Type: `string` ([Type](border_radius_geometry-definitions-type.md))
-   cannot be null
-   defined in: [Border Radius Zero](border_radius_geometry-definitions-type.md)

### type Type

`string` ([Type](border_radius_geometry-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"zero"
```

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"string"`     |             |
| `"all"`        |             |
| `"circular"`   |             |
| `"horizontal"` |             |
| `"lerp"`       |             |
| `"only"`       |             |
| `"vertical"`   |             |
| `"zero"`       |             |
