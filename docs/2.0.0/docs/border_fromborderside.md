# Border From Border Side Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/border_fromBorderSide.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                              |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [border_fromBorderSide.schema.json](../schema/border_fromBorderSide.schema.json) |

## Border From Border Side Type

`object` ([Border From Border Side](border_fromborderside.md))

all of

-   all of

    -   [Box Border](border-allof-box-border.md)

# Border From Border Side Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                               |
| :------------ | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Border From Border Side](border_fromborderside-properties-type.md) |
| [side](#side) | `object` | Optional | cannot be null | [Border From Border Side](border_default-properties-border-side.md)           |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](border_fromborderside-properties-type.md))
-   cannot be null
-   defined in: [Border From Border Side](border_fromborderside-properties-type.md)

### type Type

`string` ([Type](border_fromborderside-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"fromBorderSide"
```

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | ----------- |
| `"default"`        |             |
| `"all"`            |             |
| `"fromBorderSide"` |             |
| `"lerp"`           |             |
| `"merge"`          |             |

## side




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`side`

-   is optional
-   Type: `object` ([Border Side](border_default-properties-border-side.md))
-   cannot be null
-   defined in: [Border From Border Side](border_default-properties-border-side.md)

### side Type

`object` ([Border Side](border_default-properties-border-side.md))

### side Default Value

The default value is:

```json
"none"
```
