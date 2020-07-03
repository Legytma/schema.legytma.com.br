# Border Radius Vertical Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/border_radius_vertical.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 24/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [border_radius_vertical.schema.json](../schema/border_radius_vertical.schema.json) |

## Border Radius Vertical Type

`object` ([Border Radius Vertical](border_radius_vertical.md))

all of

-   [Border Radius Object](border_radius-oneof-border-radius-object.md)

# Border Radius Vertical Properties

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                                                 |
| :---------------- | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)     | `string` | Optional | cannot be null | [Border Radius Vertical](border_radius_geometry-definitions-type.md) |
| [bottom](#bottom) | Merged   | Optional | cannot be null | [Border Radius Vertical](border_radius_all-properties-radius.md)                   |
| [top](#top)       | Merged   | Optional | cannot be null | [Border Radius Vertical](border_radius_all-properties-radius.md)                      |

## type

Define o tipo de Border Radius


`type`

-   is optional
-   Type: `string` ([Type](border_radius_geometry-definitions-type.md))
-   cannot be null
-   defined in: [Border Radius Vertical](border_radius_geometry-definitions-type.md)

### type Type

`string` ([Type](border_radius_geometry-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"vertical"
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

## bottom




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`bottom`

-   is optional
-   Type: merged type ([Radius](border_radius_all-properties-radius.md))
-   cannot be null
-   defined in: [Border Radius Vertical](border_radius_all-properties-radius.md)

### bottom Type

merged type ([Radius](border_radius_all-properties-radius.md))

one (and only one) of

-   all of

    -   one (and only one) of

        -   [Untitled number in Double](double-oneof-0.md)
        -   [Untitled string in Double](double-oneof-1.md)
        -   [Untitled string in Double](double-oneof-2.md)
-   [Radius Object](radius-oneof-radius-object.md)

## top




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`top`

-   is optional
-   Type: merged type ([Radius](border_radius_all-properties-radius.md))
-   cannot be null
-   defined in: [Border Radius Vertical](border_radius_all-properties-radius.md)

### top Type

merged type ([Radius](border_radius_all-properties-radius.md))

one (and only one) of

-   all of

    -   one (and only one) of

        -   [Untitled number in Double](double-oneof-0.md)
        -   [Untitled string in Double](double-oneof-1.md)
        -   [Untitled string in Double](double-oneof-2.md)
-   [Radius Object](radius-oneof-radius-object.md)
