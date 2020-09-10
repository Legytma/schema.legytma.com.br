# Box Constraints Loose Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/box_constraints_loose.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                              |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [box_constraints_loose.schema.json](../schema/box_constraints_loose.schema.json) |

## Box Constraints Loose Type

`object` ([Box Constraints Loose](box_constraints_loose.md))

any of

-   [Box Constraints](box_constraints_default-anyof-box-constraints.md)

# Box Constraints Loose Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                             |
| :------------ | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Box Constraints Loose](box_constraints_loose-properties-type.md) |
| [size](#size) | `object` | Optional | cannot be null | [Box Constraints Loose](box_constraints_loose-properties-size.md)                  |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](box_constraints_loose-properties-type.md))
-   cannot be null
-   defined in: [Box Constraints Loose](box_constraints_loose-properties-type.md)

### type Type

`string` ([Type](box_constraints_loose-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"loose"
```

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | ----------- |
| `"loose"`          |             |
| `"tightFor"`       |             |
| `"expand"`         |             |
| `"tightForFinite"` |             |
| `"lerp"`           |             |
| `"default"`        |             |

## size




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`size`

-   is optional
-   Type: `object` ([Size](box_constraints_loose-properties-size.md))
-   cannot be null
-   defined in: [Box Constraints Loose](box_constraints_loose-properties-size.md)

### size Type

`object` ([Size](box_constraints_loose-properties-size.md))
