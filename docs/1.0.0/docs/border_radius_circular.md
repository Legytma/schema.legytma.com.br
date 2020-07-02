# Border Radius Circular Schema

```txt
https://legytma.com.br/schema/border_radius_circular.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 24/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [border_radius_circular.schema.json](../schema/border_radius_circular.schema.json) |

## Border Radius Circular Type

`object` ([Border Radius Circular](border_radius_circular.md))

all of

-   [Border Radius Object](border_radius-oneof-border-radius-object.md)

# Border Radius Circular Properties

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                                   |
| :---------------- | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)     | `string` | Optional | cannot be null | [Border Radius Circular](border_radius_circular-properties-type.md) |
| [radius](#radius) | Merged   | Optional | cannot be null | [Border Radius Circular](app_bar_theme-properties-double.md)                      |

## type

Define o tipo de Border Radius


`type`

-   is optional
-   Type: `string` ([Type](border_radius_circular-properties-type.md))
-   cannot be null
-   defined in: [Border Radius Circular](border_radius_circular-properties-type.md)

### type Type

`string` ([Type](border_radius_circular-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"circular"
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

## radius

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`radius`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Border Radius Circular](app_bar_theme-properties-double.md)

### radius Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### radius Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### radius Default Value

The default value is:

```json
1
```
