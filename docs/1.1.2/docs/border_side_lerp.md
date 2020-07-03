# Border Side Lerp Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/border_side_lerp.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                    |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [border_side_lerp.schema.json](../schema/border_side_lerp.schema.json) |

## Border Side Lerp Type

`object` ([Border Side Lerp](border_side_lerp.md))

all of

-   [Border Side](border_default-properties-border-side.md)

# Border Side Lerp Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                              |
| :------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type) | `string` | Optional | cannot be null | [Border Side Lerp](border_side_lerp-properties-type.md) |
| [a](#a)       | `object` | Optional | cannot be null | [Border Side Lerp](border_default-properties-border-side.md)    |
| [b](#b)       | `object` | Optional | cannot be null | [Border Side Lerp](border_default-properties-border-side.md)    |
| [t](#t)       | Merged   | Optional | cannot be null | [Border Side Lerp](app_bar_theme-properties-double.md)               |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](border_side_lerp-properties-type.md))
-   cannot be null
-   defined in: [Border Side Lerp](border_side_lerp-properties-type.md)

### type Type

`string` ([Type](border_side_lerp-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"lerp"
```

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"default"` |             |
| `"none"`    |             |
| `"merge"`   |             |
| `"lerp"`    |             |

## a




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`a`

-   is optional
-   Type: `object` ([Border Side](border_default-properties-border-side.md))
-   cannot be null
-   defined in: [Border Side Lerp](border_default-properties-border-side.md)

### a Type

`object` ([Border Side](border_default-properties-border-side.md))

### a Default Value

The default value is:

```json
"none"
```

## b




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`b`

-   is optional
-   Type: `object` ([Border Side](border_default-properties-border-side.md))
-   cannot be null
-   defined in: [Border Side Lerp](border_default-properties-border-side.md)

### b Type

`object` ([Border Side](border_default-properties-border-side.md))

### b Default Value

The default value is:

```json
"none"
```

## t

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`t`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Border Side Lerp](app_bar_theme-properties-double.md)

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
