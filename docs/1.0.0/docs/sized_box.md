# Sized Box Schema

```txt
https://legytma.com.br/schema/widget/sized_box.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 14/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                             |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [sized_box.schema.json](../schema/widget/sized_box.schema.json "open original schema") |

## Sized Box Type

`object` ([Sized Box](sized_box.md))

all of

-   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Sized Box Properties

| Property                      | Type     | Required | Nullable       | Defined by                                                                                                                                     |
| :---------------------------- | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                 | `string` | Optional | cannot be null | [Sized Box](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/sized_box.schema.json#/properties/type")                     |
| [sizedBoxType](#sizedBoxType) | `string` | Required | cannot be null | [Sized Box](sized_box-properties-sized-box-type.md "https&#x3A;//legytma.com.br/schema/widget/sized_box.schema.json#/properties/sizedBoxType") |
| [child](#child)               | `object` | Optional | cannot be null | [Sized Box](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/child")                 |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Sized Box](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/sized_box.schema.json#/properties/type")

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"SizedBox"
```

## sizedBoxType




`sizedBoxType`

-   is required
-   Type: `string` ([Sized Box Type](sized_box-properties-sized-box-type.md))
-   cannot be null
-   defined in: [Sized Box](sized_box-properties-sized-box-type.md "https&#x3A;//legytma.com.br/schema/widget/sized_box.schema.json#/properties/sizedBoxType")

### sizedBoxType Type

`string` ([Sized Box Type](sized_box-properties-sized-box-type.md))

### sizedBoxType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | ----------- |
| `"expand"`   |             |
| `"fromSize"` |             |
| `"shrink"`   |             |
| `"default"`  |             |

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Sized Box](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/child")

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))

# Sized Box Definitions

## Definitions group sizedBoxType

Reference this group by using

```json
{"$ref":"https://legytma.com.br/schema/widget/sized_box.schema.json#/definitions/sizedBoxType"}
```




`sizedBoxType`

-   is optional
-   Type: `string` ([Sized Box Type](sized_box-definitions-sized-box-type.md))
-   cannot be null
-   defined in: [Sized Box](sized_box-definitions-sized-box-type.md "https&#x3A;//legytma.com.br/schema/widget/sized_box.schema.json#/definitions/sizedBoxType")

### sizedBoxType Type

`string` ([Sized Box Type](sized_box-definitions-sized-box-type.md))

### sizedBoxType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | ----------- |
| `"expand"`   |             |
| `"fromSize"` |             |
| `"shrink"`   |             |
| `"default"`  |             |
