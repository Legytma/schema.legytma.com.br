# Sized Box Default Schema

```txt
https://legytma.com.br/schema/widget/sized_box_default.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 14/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                             |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [sized_box_default.schema.json](../schema/widget/sized_box_default.schema.json "open original schema") |

## Sized Box Default Type

`object` ([Sized Box Default](sized_box_default.md))

all of

-   all of

    -   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Sized Box Default Properties

| Property                      | Type     | Required | Nullable       | Defined by                                                                                                                                                      |
| :---------------------------- | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [sizedBoxType](#sizedBoxType) | `string` | Optional | cannot be null | [Sized Box Default](sized_box-definitions-sized-box-type.md "https&#x3A;//legytma.com.br/schema/widget/sized_box_default.schema.json#/properties/sizedBoxType") |
| [height](#height)             | Merged   | Optional | cannot be null | [Sized Box Default](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/height")                              |
| [width](#width)               | Merged   | Optional | cannot be null | [Sized Box Default](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/width")                               |

## sizedBoxType




`sizedBoxType`

-   is optional
-   Type: `string` ([Sized Box Type](sized_box-definitions-sized-box-type.md))
-   cannot be null
-   defined in: [Sized Box Default](sized_box-definitions-sized-box-type.md "https&#x3A;//legytma.com.br/schema/widget/sized_box_default.schema.json#/properties/sizedBoxType")

### sizedBoxType Type

`string` ([Sized Box Type](sized_box-definitions-sized-box-type.md))

### sizedBoxType Constraints

**constant**: the value of this property must be equal to:

```json
"default"
```

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | ----------- |
| `"expand"`   |             |
| `"fromSize"` |             |
| `"shrink"`   |             |
| `"default"`  |             |

## height

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`height`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Sized Box Default](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/height")

### height Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### height Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### height Default Value

The default value is:

```json
1
```

## width

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`width`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Sized Box Default](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/width")

### width Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### width Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### width Default Value

The default value is:

```json
1
```
