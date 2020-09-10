# Border Radius Horizontal Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/border_radius_horizontal.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 24/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                    |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [border_radius_horizontal.schema.json](../schema/border_radius_horizontal.schema.json) |

## Border Radius Horizontal Type

`object` ([Border Radius Horizontal](border_radius_horizontal.md))

all of

-   [Border Radius Object](border_radius-oneof-border-radius-object.md)

# Border Radius Horizontal Properties

| Property        | Type     | Required | Nullable       | Defined by                                                                                                                                                                     |
| :-------------- | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)   | `string` | Optional | cannot be null | [Border Radius Horizontal](border_radius_geometry-definitions-type.md) |
| [right](#right) | Merged   | Optional | cannot be null | [Border Radius Horizontal](border_radius_all-properties-radius.md)                      |
| [left](#left)   | Merged   | Optional | cannot be null | [Border Radius Horizontal](border_radius_all-properties-radius.md)                       |

## type

Define o tipo de Border Radius


`type`

-   is optional
-   Type: `string` ([Type](border_radius_geometry-definitions-type.md))
-   cannot be null
-   defined in: [Border Radius Horizontal](border_radius_geometry-definitions-type.md)

### type Type

`string` ([Type](border_radius_geometry-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"horizontal"
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

## right




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`right`

-   is optional
-   Type: merged type ([Radius](border_radius_all-properties-radius.md))
-   cannot be null
-   defined in: [Border Radius Horizontal](border_radius_all-properties-radius.md)

### right Type

merged type ([Radius](border_radius_all-properties-radius.md))

one (and only one) of

-   all of

    -   one (and only one) of

        -   [Untitled number in Double](double-oneof-0.md)
        -   [Untitled string in Double](double-oneof-1.md)
        -   [Untitled string in Double](double-oneof-2.md)
-   [Radius Object](radius-oneof-radius-object.md)

## left




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`left`

-   is optional
-   Type: merged type ([Radius](border_radius_all-properties-radius.md))
-   cannot be null
-   defined in: [Border Radius Horizontal](border_radius_all-properties-radius.md)

### left Type

merged type ([Radius](border_radius_all-properties-radius.md))

one (and only one) of

-   all of

    -   one (and only one) of

        -   [Untitled number in Double](double-oneof-0.md)
        -   [Untitled string in Double](double-oneof-1.md)
        -   [Untitled string in Double](double-oneof-2.md)
-   [Radius Object](radius-oneof-radius-object.md)
