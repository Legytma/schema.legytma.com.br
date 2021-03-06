# Offset Infinite Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/offset_infinite.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [offset_infinite.schema.json](../schema/offset_infinite.schema.json) |

## Offset Infinite Type

`object` ([Offset Infinite](offset_infinite.md))

all of

-   [Offset](box_shadow-properties-offset.md)

# Offset Infinite Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                   |
| :------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Offset Infinite](widget-definitions-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Offset Infinite](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"infinite"
```

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | ----------- |
| `"default"`       |             |
| `"fromDirection"` |             |
| `"infinite"`      |             |
| `"lerp"`          |             |
| `"zero"`          |             |
