# Border Radius Vertical Schema

```txt
https://legytma.com.br/schema/border_radius_vertical.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 24/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [border_radius_vertical.schema.json](../schema/border_radius_vertical.schema.json "open original schema") |

## Border Radius Vertical Type

`object` ([Border Radius Vertical](border_radius_vertical.md))

all of

-   [Border Radius Object](border_radius-oneof-border-radius-object.md "check type definition")

# Border Radius Vertical Properties

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                                    |
| :---------------- | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type)     | `string` | Optional | cannot be null | [Border Radius Vertical](border_radius_geometry-definitions-type.md "https&#x3A;//legytma.com.br/schema/border_radius_vertical.schema.json#/properties/type") |
| [bottom](#bottom) | Merged   | Optional | cannot be null | [Border Radius Vertical](border_radius_all-properties-radius.md "https&#x3A;//legytma.com.br/schema/radius.schema.json#/properties/bottom")                   |
| [top](#top)       | Merged   | Optional | cannot be null | [Border Radius Vertical](border_radius_all-properties-radius.md "https&#x3A;//legytma.com.br/schema/radius.schema.json#/properties/top")                      |

## type

Define o tipo de Border Radius


`type`

-   is optional
-   Type: `string` ([Type](border_radius_geometry-definitions-type.md))
-   cannot be null
-   defined in: [Border Radius Vertical](border_radius_geometry-definitions-type.md "https&#x3A;//legytma.com.br/schema/border_radius_vertical.schema.json#/properties/type")

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
-   defined in: [Border Radius Vertical](border_radius_all-properties-radius.md "https&#x3A;//legytma.com.br/schema/radius.schema.json#/properties/bottom")

### bottom Type

merged type ([Radius](border_radius_all-properties-radius.md))

one (and only one) of

-   all of

    -   one (and only one) of

        -   [Untitled number in Double](double-oneof-0.md "check type definition")
        -   [Untitled string in Double](double-oneof-1.md "check type definition")
        -   [Untitled string in Double](double-oneof-2.md "check type definition")
-   [Radius Object](radius-oneof-radius-object.md "check type definition")

## top




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`top`

-   is optional
-   Type: merged type ([Radius](border_radius_all-properties-radius.md))
-   cannot be null
-   defined in: [Border Radius Vertical](border_radius_all-properties-radius.md "https&#x3A;//legytma.com.br/schema/radius.schema.json#/properties/top")

### top Type

merged type ([Radius](border_radius_all-properties-radius.md))

one (and only one) of

-   all of

    -   one (and only one) of

        -   [Untitled number in Double](double-oneof-0.md "check type definition")
        -   [Untitled string in Double](double-oneof-1.md "check type definition")
        -   [Untitled string in Double](double-oneof-2.md "check type definition")
-   [Radius Object](radius-oneof-radius-object.md "check type definition")