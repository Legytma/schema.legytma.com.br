# Box Border Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/box_border.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [box_border.schema.json](../schema/box_border.schema.json) |

## Box Border Type

`object` ([Box Border](box_border.md))

# Box Border Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                            |
| :------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------ |
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
{"$ref":"https://schema.legytma.com.br/1.1.2/schema/box_border.schema.json#/definitions/type"}
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
