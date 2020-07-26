# Sized Box Fromsize Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/widget/sized_box_fromSize.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 14/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                               |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [sized_box_fromSize.schema.json](../schema/widget/sized_box_fromSize.schema.json) |

## Sized Box Fromsize Type

`object` ([Sized Box Fromsize](sized_box_fromsize.md))

all of

-   all of

    -   [Widget](input_decoration-properties-widget-5.md)

# Sized Box Fromsize Properties

| Property                      | Type     | Required | Nullable       | Defined by                                                                                                                                                                     |
| :---------------------------- | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [sizedBoxType](#sizedBoxType) | `string` | Optional | cannot be null | [Sized Box Fromsize](sized_box-definitions-sized-box-type.md) |
| [size](#size)                 | `object` | Optional | cannot be null | [Sized Box Fromsize](box_constraints_loose-properties-size.md)                             |

## sizedBoxType




`sizedBoxType`

-   is optional
-   Type: `string` ([Sized Box Type](sized_box-definitions-sized-box-type.md))
-   cannot be null
-   defined in: [Sized Box Fromsize](sized_box-definitions-sized-box-type.md)

### sizedBoxType Type

`string` ([Sized Box Type](sized_box-definitions-sized-box-type.md))

### sizedBoxType Constraints

**constant**: the value of this property must be equal to:

```json
"fromSize"
```

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | ----------- |
| `"expand"`   |             |
| `"fromSize"` |             |
| `"shrink"`   |             |
| `"default"`  |             |

## size




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`size`

-   is optional
-   Type: `object` ([Size](box_constraints_loose-properties-size.md))
-   cannot be null
-   defined in: [Sized Box Fromsize](box_constraints_loose-properties-size.md)

### size Type

`object` ([Size](box_constraints_loose-properties-size.md))
