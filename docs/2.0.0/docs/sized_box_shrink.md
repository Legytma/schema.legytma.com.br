# Sized Box Shrink Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/widget/sized_box_shrink.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 14/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                           |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [sized_box_shrink.schema.json](../schema/widget/sized_box_shrink.schema.json) |

## Sized Box Shrink Type

`object` ([Sized Box Shrink](sized_box_shrink.md))

all of

-   all of

    -   [Widget](input_decoration-properties-widget-5.md)

# Sized Box Shrink Properties

| Property                      | Type     | Required | Nullable       | Defined by                                                                                                                                                                 |
| :---------------------------- | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [sizedBoxType](#sizedBoxType) | `string` | Optional | cannot be null | [Sized Box Shrink](sized_box-definitions-sized-box-type.md) |

## sizedBoxType




`sizedBoxType`

-   is optional
-   Type: `string` ([Sized Box Type](sized_box-definitions-sized-box-type.md))
-   cannot be null
-   defined in: [Sized Box Shrink](sized_box-definitions-sized-box-type.md)

### sizedBoxType Type

`string` ([Sized Box Type](sized_box-definitions-sized-box-type.md))

### sizedBoxType Constraints

**constant**: the value of this property must be equal to:

```json
"shrink"
```

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | ----------- |
| `"expand"`   |             |
| `"fromSize"` |             |
| `"shrink"`   |             |
| `"default"`  |             |
