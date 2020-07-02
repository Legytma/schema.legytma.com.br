# Offset Default Schema

```txt
https://legytma.com.br/schema/offset_default.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [offset_default.schema.json](../schema/offset_default.schema.json) |

## Offset Default Type

`object` ([Offset Default](offset_default.md))

all of

-   [Offset](box_shadow-properties-offset.md)

# Offset Default Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                    |
| :------------ | -------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Offset Default](widget-definitions-type.md) |
| [dx](#dx)     | Merged   | Optional | cannot be null | [Offset Default](app_bar_theme-properties-double.md)   |
| [dy](#dy)     | Merged   | Optional | cannot be null | [Offset Default](app_bar_theme-properties-double.md)   |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Offset Default](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"default"
```

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | ----------- |
| `"default"`       |             |
| `"fromDirection"` |             |
| `"infinite"`      |             |
| `"lerp"`          |             |
| `"zero"`          |             |

## dx

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`dx`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Offset Default](app_bar_theme-properties-double.md)

### dx Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### dx Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### dx Default Value

The default value is:

```json
1
```

## dy

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`dy`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Offset Default](app_bar_theme-properties-double.md)

### dy Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### dy Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### dy Default Value

The default value is:

```json
1
```
