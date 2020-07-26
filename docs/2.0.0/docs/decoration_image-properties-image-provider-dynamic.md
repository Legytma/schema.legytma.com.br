# Image Provider Dynamic Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/image_provider_dynamic.schema.json#/properties/image
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [decoration_image.schema.json\*](../schema/decoration_image.schema.json) |

## image Type

`object` ([Image Provider Dynamic](decoration_image-properties-image-provider-dynamic.md))

# Image Provider Dynamic Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                                |
| :------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type) | `string` | Required | cannot be null | [Image Provider Dynamic](image_provider_dynamic-properties-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is required
-   Type: `string` ([Type](image_provider_dynamic-properties-type.md))
-   cannot be null
-   defined in: [Image Provider Dynamic](image_provider_dynamic-properties-type.md)

### type Type

`string` ([Type](image_provider_dynamic-properties-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | ----------- |
| `"NetworkImage"` |             |

# Image Provider Dynamic Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://schema.legytma.com.br/2.0.0/schema/image_provider_dynamic.schema.json#/definitions/type"}
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](image_provider_dynamic-definitions-type.md))
-   cannot be null
-   defined in: [Image Provider Dynamic](image_provider_dynamic-definitions-type.md)

### type Type

`string` ([Type](image_provider_dynamic-definitions-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | ----------- |
| `"NetworkImage"` |             |
