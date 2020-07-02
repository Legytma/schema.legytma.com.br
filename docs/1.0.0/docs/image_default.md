# Image Default Schema

```txt
https://legytma.com.br/schema/widget/image_default.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 12/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                     |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [image_default.schema.json](../schema/widget/image_default.schema.json) |

## Image Default Type

`object` ([Image Default](image_default.md))

all of

-   all of

    -   [Widget](input_decoration-properties-widget-5.md)

# Image Default Properties

| Property                          | Type         | Required | Nullable       | Defined by                                                                                                                                                       |
| :-------------------------------- | ------------ | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [imageType](#imageType)           | `string`     | Required | cannot be null | [Image Default](image-definitions-image-type.md)                     |
| [image](#image)                   | `object`     | Required | cannot be null | [Image Default](decoration_image-properties-image-provider-dynamic.md) |
| [loadingBuilder](#loadingBuilder) | Unknown Type | Optional | can be null    | [Image Default](bottom_app_bar_theme-properties-dynamic.md)                  |

## imageType




`imageType`

-   is required
-   Type: `string` ([Image Type](image-definitions-image-type.md))
-   cannot be null
-   defined in: [Image Default](image-definitions-image-type.md)

### imageType Type

`string` ([Image Type](image-definitions-image-type.md))

### imageType Constraints

**constant**: the value of this property must be equal to:

```json
"default"
```

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"asset"`   |             |
| `"network"` |             |
| `"file"`    |             |
| `"memory"`  |             |
| `"default"` |             |

## image




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`image`

-   is required
-   Type: `object` ([Image Provider Dynamic](decoration_image-properties-image-provider-dynamic.md))
-   cannot be null
-   defined in: [Image Default](decoration_image-properties-image-provider-dynamic.md)

### image Type

`object` ([Image Provider Dynamic](decoration_image-properties-image-provider-dynamic.md))

## loadingBuilder




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`loadingBuilder`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Image Default](bottom_app_bar_theme-properties-dynamic.md)

### loadingBuilder Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### loadingBuilder Default Value

The default value is:

```json
"unbounded"
```
