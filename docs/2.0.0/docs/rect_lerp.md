# Rect Lerp Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/rect_lerp.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [rect_lerp.schema.json](../schema/rect_lerp.schema.json) |

## Rect Lerp Type

`object` ([Rect Lerp](rect_lerp.md))

all of

-   [Rect](decoration_image-properties-rect.md)

# Rect Lerp Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                         |
| :------------ | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Rect Lerp](widget-definitions-type.md)   |
| [a](#a)       | `object` | Optional | cannot be null | [Rect Lerp](decoration_image-properties-rect.md)  |
| [b](#b)       | `object` | Optional | cannot be null | [Rect Lerp](decoration_image-properties-rect.md)  |
| [t](#t)       | Merged   | Optional | cannot be null | [Rect Lerp](app_bar_theme-properties-double.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Rect Lerp](widget-definitions-type.md)

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
| `"zero"`       |             |
| `"largest"`    |             |
| `"fromPoints"` |             |
| `"fromCircle"` |             |
| `"fromCenter"` |             |
| `"lerp"`       |             |
| `"fromLTRB"`   |             |
| `"fromLTWH"`   |             |

## a




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`a`

-   is optional
-   Type: `object` ([Rect](decoration_image-properties-rect.md))
-   cannot be null
-   defined in: [Rect Lerp](decoration_image-properties-rect.md)

### a Type

`object` ([Rect](decoration_image-properties-rect.md))

## b




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`b`

-   is optional
-   Type: `object` ([Rect](decoration_image-properties-rect.md))
-   cannot be null
-   defined in: [Rect Lerp](decoration_image-properties-rect.md)

### b Type

`object` ([Rect](decoration_image-properties-rect.md))

## t

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`t`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Rect Lerp](app_bar_theme-properties-double.md)

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
