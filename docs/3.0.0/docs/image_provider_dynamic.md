# Image Provider Dynamic Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/image_provider_dynamic.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [image_provider_dynamic.schema.json](../schema/image_provider_dynamic.schema.json) |

## Image Provider Dynamic Type

`object` ([Image Provider Dynamic](image_provider_dynamic.md))

# Image Provider Dynamic Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                 |
| :------------ | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Required | cannot be null | [Image Provider Dynamic](widget-definitions-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is required
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Image Provider Dynamic](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | ----------- |
| `"NetworkImage"` |             |

# Image Provider Dynamic Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://schema.legytma.com.br/3.0.0/schema/image_provider_dynamic.schema.json#/definitions/type"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | ---- | -------- | -------- | :--------- |
