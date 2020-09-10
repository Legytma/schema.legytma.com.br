# Rect From Points Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/rect_fromPoints.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [rect_fromPoints.schema.json](../schema/rect_fromPoints.schema.json) |

## Rect From Points Type

`object` ([Rect From Points](rect_frompoints.md))

all of

-   [Rect](decoration_image-properties-rect.md)

# Rect From Points Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                    |
| :------------ | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Rect From Points](widget-definitions-type.md) |
| [a](#a)       | `object` | Optional | cannot be null | [Rect From Points](box_shadow-properties-offset.md)        |
| [b](#b)       | `object` | Optional | cannot be null | [Rect From Points](box_shadow-properties-offset.md)        |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Rect From Points](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"fromPoints"
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




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`a`

-   is optional
-   Type: `object` ([Offset](box_shadow-properties-offset.md))
-   cannot be null
-   defined in: [Rect From Points](box_shadow-properties-offset.md)

### a Type

`object` ([Offset](box_shadow-properties-offset.md))

### a Default Value

The default value is:

```json
"zero"
```

## b




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`b`

-   is optional
-   Type: `object` ([Offset](box_shadow-properties-offset.md))
-   cannot be null
-   defined in: [Rect From Points](box_shadow-properties-offset.md)

### b Type

`object` ([Offset](box_shadow-properties-offset.md))

### b Default Value

The default value is:

```json
"zero"
```
