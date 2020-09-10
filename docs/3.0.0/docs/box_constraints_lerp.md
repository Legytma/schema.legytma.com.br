# Box Constraints Lerp Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/box_constraints_lerp.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                            |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [box_constraints_lerp.schema.json](../schema/box_constraints_lerp.schema.json) |

## Box Constraints Lerp Type

`object` ([Box Constraints Lerp](box_constraints_lerp.md))

any of

-   [Box Constraints](box_constraints_default-anyof-box-constraints.md)

# Box Constraints Lerp Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                           |
| :------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Box Constraints Lerp](box_constraints_lerp-properties-type.md)  |
| [a](#a)       | `object` | Optional | cannot be null | [Box Constraints Lerp](box_constraints_default-anyof-box-constraints.md) |
| [b](#b)       | `object` | Optional | cannot be null | [Box Constraints Lerp](box_constraints_default-anyof-box-constraints.md) |
| [t](#t)       | Merged   | Optional | cannot be null | [Box Constraints Lerp](app_bar_theme-properties-double.md)                        |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](box_constraints_lerp-properties-type.md))
-   cannot be null
-   defined in: [Box Constraints Lerp](box_constraints_lerp-properties-type.md)

### type Type

`string` ([Type](box_constraints_lerp-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"lerp"
```

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | ----------- |
| `"loose"`          |             |
| `"tightFor"`       |             |
| `"expand"`         |             |
| `"tightForFinite"` |             |
| `"lerp"`           |             |
| `"default"`        |             |

## a




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`a`

-   is optional
-   Type: `object` ([Box Constraints](box_constraints_default-anyof-box-constraints.md))
-   cannot be null
-   defined in: [Box Constraints Lerp](box_constraints_default-anyof-box-constraints.md)

### a Type

`object` ([Box Constraints](box_constraints_default-anyof-box-constraints.md))

## b




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`b`

-   is optional
-   Type: `object` ([Box Constraints](box_constraints_default-anyof-box-constraints.md))
-   cannot be null
-   defined in: [Box Constraints Lerp](box_constraints_default-anyof-box-constraints.md)

### b Type

`object` ([Box Constraints](box_constraints_default-anyof-box-constraints.md))

## t

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`t`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Box Constraints Lerp](app_bar_theme-properties-double.md)

### t Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### t Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### t Default Value

The default value is:

```json
1
```
