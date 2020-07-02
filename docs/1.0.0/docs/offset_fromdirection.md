# Offset From Direction Schema

```txt
https://legytma.com.br/schema/offset_fromDirection.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                            |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [offset_fromDirection.schema.json](../schema/offset_fromDirection.schema.json) |

## Offset From Direction Type

`object` ([Offset From Direction](offset_fromdirection.md))

all of

-   [Offset](box_shadow-properties-offset.md)

# Offset From Direction Properties

| Property                | Type     | Required | Nullable       | Defined by                                                                                                                                 |
| :---------------------- | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)           | `string` | Optional | cannot be null | [Offset From Direction](widget-definitions-type.md) |
| [direction](#direction) | Merged   | Optional | cannot be null | [Offset From Direction](app_bar_theme-properties-double.md)  |
| [distance](#distance)   | Merged   | Optional | cannot be null | [Offset From Direction](app_bar_theme-properties-double.md)   |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Offset From Direction](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"fromDirection"
```

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | ----------- |
| `"default"`       |             |
| `"fromDirection"` |             |
| `"infinite"`      |             |
| `"lerp"`          |             |
| `"zero"`          |             |

## direction

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`direction`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Offset From Direction](app_bar_theme-properties-double.md)

### direction Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### direction Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### direction Default Value

The default value is:

```json
1
```

## distance

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`distance`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Offset From Direction](app_bar_theme-properties-double.md)

### distance Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### distance Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### distance Default Value

The default value is:

```json
1
```
