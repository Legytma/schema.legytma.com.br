# Radius Lerp Schema

```txt
https://legytma.com.br/schema/radius_lerp.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [radius_lerp.schema.json](../schema/radius_lerp.schema.json) |

## Radius Lerp Type

`object` ([Radius Lerp](radius_lerp.md))

all of

-   [Radius Object](radius-oneof-radius-object.md)

# Radius Lerp Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                  |
| :------------ | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Radius Lerp](widget-definitions-type.md)     |
| [a](#a)       | Merged   | Required | cannot be null | [Radius Lerp](border_radius_all-properties-radius.md) |
| [b](#b)       | Merged   | Required | cannot be null | [Radius Lerp](border_radius_all-properties-radius.md) |
| [t](#t)       | Merged   | Required | cannot be null | [Radius Lerp](app_bar_theme-properties-double.md)     |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Radius Lerp](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"lerp"
```

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"string"`     |             |
| `"zero"`       |             |
| `"circular"`   |             |
| `"elliptical"` |             |
| `"lerp"`       |             |

## a




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`a`

-   is required
-   Type: merged type ([Radius](border_radius_all-properties-radius.md))
-   cannot be null
-   defined in: [Radius Lerp](border_radius_all-properties-radius.md)

### a Type

merged type ([Radius](border_radius_all-properties-radius.md))

one (and only one) of

-   all of

    -   one (and only one) of

        -   [Untitled number in Double](double-definitions-doublenumber.md)
        -   [Untitled string in Double](double-definitions-doublestring.md)
        -   [Untitled string in Double](double-definitions-doubleenum.md)
-   [Radius Object](radius-oneof-radius-object.md)

## b




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`b`

-   is required
-   Type: merged type ([Radius](border_radius_all-properties-radius.md))
-   cannot be null
-   defined in: [Radius Lerp](border_radius_all-properties-radius.md)

### b Type

merged type ([Radius](border_radius_all-properties-radius.md))

one (and only one) of

-   all of

    -   one (and only one) of

        -   [Untitled number in Double](double-definitions-doublenumber.md)
        -   [Untitled string in Double](double-definitions-doublestring.md)
        -   [Untitled string in Double](double-definitions-doubleenum.md)
-   [Radius Object](radius-oneof-radius-object.md)

## t

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`t`

-   is required
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Radius Lerp](app_bar_theme-properties-double.md)

### t Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### t Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### t Default Value

The default value is:

```json
1
```
