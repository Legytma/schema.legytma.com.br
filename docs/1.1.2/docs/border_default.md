# Border Default Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/border_default.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [border_default.schema.json](../schema/border_default.schema.json) |

## Border Default Type

`object` ([Border Default](border_default.md))

all of

-   all of

    -   [Box Border](border-allof-box-border.md)

# Border Default Properties

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                              |
| :---------------- | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type)     | `string` | Optional | cannot be null | [Border Default](border_default-properties-type.md)       |
| [top](#top)       | `object` | Optional | cannot be null | [Border Default](border_default-properties-border-side.md)    |
| [bottom](#bottom) | `object` | Optional | cannot be null | [Border Default](border_default-properties-border-side.md) |
| [left](#left)     | `object` | Optional | cannot be null | [Border Default](border_default-properties-border-side.md)   |
| [right](#right)   | `object` | Optional | cannot be null | [Border Default](border_default-properties-border-side.md)  |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](border_default-properties-type.md))
-   cannot be null
-   defined in: [Border Default](border_default-properties-type.md)

### type Type

`string` ([Type](border_default-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"default"
```

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | ----------- |
| `"default"`        |             |
| `"all"`            |             |
| `"fromBorderSide"` |             |
| `"lerp"`           |             |
| `"merge"`          |             |

## top




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`top`

-   is optional
-   Type: `object` ([Border Side](border_default-properties-border-side.md))
-   cannot be null
-   defined in: [Border Default](border_default-properties-border-side.md)

### top Type

`object` ([Border Side](border_default-properties-border-side.md))

### top Default Value

The default value is:

```json
"none"
```

## bottom




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`bottom`

-   is optional
-   Type: `object` ([Border Side](border_default-properties-border-side.md))
-   cannot be null
-   defined in: [Border Default](border_default-properties-border-side.md)

### bottom Type

`object` ([Border Side](border_default-properties-border-side.md))

### bottom Default Value

The default value is:

```json
"none"
```

## left




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`left`

-   is optional
-   Type: `object` ([Border Side](border_default-properties-border-side.md))
-   cannot be null
-   defined in: [Border Default](border_default-properties-border-side.md)

### left Type

`object` ([Border Side](border_default-properties-border-side.md))

### left Default Value

The default value is:

```json
"none"
```

## right




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`right`

-   is optional
-   Type: `object` ([Border Side](border_default-properties-border-side.md))
-   cannot be null
-   defined in: [Border Default](border_default-properties-border-side.md)

### right Type

`object` ([Border Side](border_default-properties-border-side.md))

### right Default Value

The default value is:

```json
"none"
```
