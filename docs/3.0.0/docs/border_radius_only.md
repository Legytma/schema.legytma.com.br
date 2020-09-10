# Border Radius Only Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/border_radius_only.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 24/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                        |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [border_radius_only.schema.json](../schema/border_radius_only.schema.json) |

## Border Radius Only Type

`object` ([Border Radius Only](border_radius_only.md))

all of

-   [Border Radius Object](border_radius-oneof-border-radius-object.md)

# Border Radius Only Properties

| Property                    | Type     | Required | Nullable       | Defined by                                                                                                                                                         |
| :-------------------------- | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)               | `string` | Optional | cannot be null | [Border Radius Only](border_radius_geometry-definitions-type.md) |
| [topLeft](#topLeft)         | Merged   | Optional | cannot be null | [Border Radius Only](border_radius_all-properties-radius.md)              |
| [topRight](#topRight)       | Merged   | Optional | cannot be null | [Border Radius Only](border_radius_all-properties-radius.md)             |
| [bottomLeft](#bottomLeft)   | Merged   | Optional | cannot be null | [Border Radius Only](border_radius_all-properties-radius.md)           |
| [bottomRight](#bottomRight) | Merged   | Optional | cannot be null | [Border Radius Only](border_radius_all-properties-radius.md)          |

## type

Define o tipo de Border Radius


`type`

-   is optional
-   Type: `string` ([Type](border_radius_geometry-definitions-type.md))
-   cannot be null
-   defined in: [Border Radius Only](border_radius_geometry-definitions-type.md)

### type Type

`string` ([Type](border_radius_geometry-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"only"
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

## topLeft




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`topLeft`

-   is optional
-   Type: merged type ([Radius](border_radius_all-properties-radius.md))
-   cannot be null
-   defined in: [Border Radius Only](border_radius_all-properties-radius.md)

### topLeft Type

merged type ([Radius](border_radius_all-properties-radius.md))

one (and only one) of

-   all of

    -   one (and only one) of

        -   [Untitled number in Double](double-oneof-0.md)
        -   [Untitled string in Double](double-oneof-1.md)
        -   [Untitled string in Double](double-oneof-2.md)
-   [Radius Object](radius-oneof-radius-object.md)

## topRight




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`topRight`

-   is optional
-   Type: merged type ([Radius](border_radius_all-properties-radius.md))
-   cannot be null
-   defined in: [Border Radius Only](border_radius_all-properties-radius.md)

### topRight Type

merged type ([Radius](border_radius_all-properties-radius.md))

one (and only one) of

-   all of

    -   one (and only one) of

        -   [Untitled number in Double](double-oneof-0.md)
        -   [Untitled string in Double](double-oneof-1.md)
        -   [Untitled string in Double](double-oneof-2.md)
-   [Radius Object](radius-oneof-radius-object.md)

## bottomLeft




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`bottomLeft`

-   is optional
-   Type: merged type ([Radius](border_radius_all-properties-radius.md))
-   cannot be null
-   defined in: [Border Radius Only](border_radius_all-properties-radius.md)

### bottomLeft Type

merged type ([Radius](border_radius_all-properties-radius.md))

one (and only one) of

-   all of

    -   one (and only one) of

        -   [Untitled number in Double](double-oneof-0.md)
        -   [Untitled string in Double](double-oneof-1.md)
        -   [Untitled string in Double](double-oneof-2.md)
-   [Radius Object](radius-oneof-radius-object.md)

## bottomRight




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`bottomRight`

-   is optional
-   Type: merged type ([Radius](border_radius_all-properties-radius.md))
-   cannot be null
-   defined in: [Border Radius Only](border_radius_all-properties-radius.md)

### bottomRight Type

merged type ([Radius](border_radius_all-properties-radius.md))

one (and only one) of

-   all of

    -   one (and only one) of

        -   [Untitled number in Double](double-oneof-0.md)
        -   [Untitled string in Double](double-oneof-1.md)
        -   [Untitled string in Double](double-oneof-2.md)
-   [Radius Object](radius-oneof-radius-object.md)
