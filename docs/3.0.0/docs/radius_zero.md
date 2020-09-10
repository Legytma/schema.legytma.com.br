# Radius Zero Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/radius_zero.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [radius_zero.schema.json](../schema/radius_zero.schema.json) |

## Radius Zero Type

`object` ([Radius Zero](radius_zero.md))

all of

-   [Radius Object](radius-oneof-radius-object.md)

# Radius Zero Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                           |
| :------------ | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Radius Zero](widget-definitions-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Radius Zero](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"zero"
```

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"string"`     |             |
| `"zero"`       |             |
| `"circular"`   |             |
| `"elliptical"` |             |
| `"lerp"`       |             |
