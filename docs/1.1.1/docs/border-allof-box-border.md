# Box Border Schema

```txt
https://legytma.com.br/schema/box_border.schema.json#/allOf/0
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [border.schema.json\*](../schema/border.schema.json) |

## 0 Type

`object` ([Box Border](border-allof-box-border.md))

# Box Border Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                               |
| :------------ | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Box Border](box_border-properties-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](box_border-properties-type.md))
-   cannot be null
-   defined in: [Box Border](box_border-properties-type.md)

### type Type

`string` ([Type](box_border-properties-type.md))

# Box Border Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://legytma.com.br/schema/box_border.schema.json#/definitions/type"}
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](box_border-definitions-type.md))
-   cannot be null
-   defined in: [Box Border](box_border-definitions-type.md)

### type Type

`string` ([Type](box_border-definitions-type.md))
