# Border Side Merge Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/border_side_merge.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [border_side_merge.schema.json](../schema/border_side_merge.schema.json) |

## Border Side Merge Type

`object` ([Border Side Merge](border_side_merge.md))

all of

-   [Border Side](border_default-properties-border-side.md)

# Border Side Merge Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                 |
| :------------ | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Border Side Merge](border_side_merge-properties-type.md) |
| [a](#a)       | `object` | Optional | cannot be null | [Border Side Merge](border_default-properties-border-side.md)      |
| [b](#b)       | `object` | Optional | cannot be null | [Border Side Merge](border_default-properties-border-side.md)      |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](border_side_merge-properties-type.md))
-   cannot be null
-   defined in: [Border Side Merge](border_side_merge-properties-type.md)

### type Type

`string` ([Type](border_side_merge-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"merge"
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
-   defined in: [Border Side Merge](border_default-properties-border-side.md)

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
-   defined in: [Border Side Merge](border_default-properties-border-side.md)

### b Type

`object` ([Border Side](border_default-properties-border-side.md))

### b Default Value

The default value is:

```json
"none"
```
