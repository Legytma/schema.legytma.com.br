# Border Radius All Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/border_radius_all.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 24/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [border_radius_all.schema.json](../schema/border_radius_all.schema.json) |

## Border Radius All Type

`object` ([Border Radius All](border_radius_all.md))

all of

-   [Border Radius Object](border_radius-oneof-border-radius-object.md)

# Border Radius All Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                 |
| :------------ | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Border Radius All](border_radius_all-properties-type.md) |
| [all](#all)   | Merged   | Optional | cannot be null | [Border Radius All](border_radius_all-properties-radius.md)           |

## type

Define o tipo de Border Radius


`type`

-   is optional
-   Type: `string` ([Type](border_radius_all-properties-type.md))
-   cannot be null
-   defined in: [Border Radius All](border_radius_all-properties-type.md)

### type Type

`string` ([Type](border_radius_all-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"all"
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

## all




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`all`

-   is optional
-   Type: merged type ([Radius](border_radius_all-properties-radius.md))
-   cannot be null
-   defined in: [Border Radius All](border_radius_all-properties-radius.md)

### all Type

merged type ([Radius](border_radius_all-properties-radius.md))

one (and only one) of

-   all of

    -   one (and only one) of

        -   [Untitled number in Double](double-oneof-0.md)
        -   [Untitled string in Double](double-oneof-1.md)
        -   [Untitled string in Double](double-oneof-2.md)
-   [Radius Object](radius-oneof-radius-object.md)
