# Rect From Circle Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/rect_fromCircle.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [rect_fromCircle.schema.json](../schema/rect_fromCircle.schema.json) |

## Rect From Circle Type

`object` ([Rect From Circle](rect_fromcircle.md))

all of

-   [Rect](decoration_image-properties-rect.md)

# Rect From Circle Properties

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                     |
| :---------------- | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)     | `string` | Optional | cannot be null | [Rect From Circle](widget-definitions-type.md)  |
| [center](#center) | `object` | Optional | cannot be null | [Rect From Circle](box_shadow-properties-offset.md)    |
| [radius](#radius) | Merged   | Optional | cannot be null | [Rect From Circle](app_bar_theme-properties-double.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Rect From Circle](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"fromCircle"
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

## center




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`center`

-   is optional
-   Type: `object` ([Offset](box_shadow-properties-offset.md))
-   cannot be null
-   defined in: [Rect From Circle](box_shadow-properties-offset.md)

### center Type

`object` ([Offset](box_shadow-properties-offset.md))

### center Default Value

The default value is:

```json
"zero"
```

## radius

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`radius`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Rect From Circle](app_bar_theme-properties-double.md)

### radius Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### radius Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### radius Default Value

The default value is:

```json
1
```
