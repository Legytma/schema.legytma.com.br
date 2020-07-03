# Border Lerp Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/border_lerp.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [border_lerp.schema.json](../schema/border_lerp.schema.json) |

## Border Lerp Type

`object` ([Border Lerp](border_lerp.md))

all of

-   all of

    -   [Box Border](border-allof-box-border.md)

# Border Lerp Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                               |
| :------------ | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Border Lerp](border_lerp-properties-type.md) |
| [a](#a)       | Merged   | Optional | cannot be null | [Border Lerp](border_lerp-properties-border.md)       |
| [b](#b)       | Merged   | Optional | cannot be null | [Border Lerp](border_lerp-properties-border-1.md)     |
| [t](#t)       | Merged   | Optional | cannot be null | [Border Lerp](app_bar_theme-properties-double.md)     |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](border_lerp-properties-type.md))
-   cannot be null
-   defined in: [Border Lerp](border_lerp-properties-type.md)

### type Type

`string` ([Type](border_lerp-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"lerp"
```

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | ----------- |
| `"default"`        |             |
| `"all"`            |             |
| `"fromBorderSide"` |             |
| `"lerp"`           |             |
| `"merge"`          |             |

## a




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`a`

-   is optional
-   Type: `object` ([Border](border_lerp-properties-border-1.md))
-   cannot be null
-   defined in: [Border Lerp](border_lerp-properties-border-1.md)

### a Type

`object` ([Border](border_lerp-properties-border-1.md))

all of

-   [Box Border](border-allof-box-border.md)

## b




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`b`

-   is optional
-   Type: `object` ([Border](border_lerp-properties-border-1.md))
-   cannot be null
-   defined in: [Border Lerp](border_lerp-properties-border-1.md)

### b Type

`object` ([Border](border_lerp-properties-border-1.md))

all of

-   [Box Border](border-allof-box-border.md)

## t

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`t`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Border Lerp](app_bar_theme-properties-double.md)

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
