# Edge Insets All Schema

```txt
https://legytma.com.br/schema/edge_insets_all.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [edge_insets_all.schema.json](../schema/edge_insets_all.schema.json) |

## Edge Insets All Type

any of the folllowing: `string` or `object` ([Edge Insets All](edge_insets_all.md))

all of

-   [Edge Insets Object](edge_insets-oneof-edge-insets-object.md)

# Edge Insets All Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                              |
| :------------ | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Edge Insets All](edge_insets_all-properties-type.md) |
| [all](#all)   | Merged   | Optional | cannot be null | [Edge Insets All](app_bar_theme-properties-double.md)           |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](edge_insets_all-properties-type.md))
-   cannot be null
-   defined in: [Edge Insets All](edge_insets_all-properties-type.md)

### type Type

`string` ([Type](edge_insets_all-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"all"
```

**enum**: the value of this property must be equal to one of the following values:

| Value                 | Explanation |
| :-------------------- | ----------- |
| `"string"`            |             |
| `"zero"`              |             |
| `"all"`               |             |
| `"fromWindowPadding"` |             |
| `"lerp"`              |             |
| `"fromLTRB"`          |             |
| `"symmetric"`         |             |
| `"only"`              |             |

## all

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`all`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Edge Insets All](app_bar_theme-properties-double.md)

### all Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### all Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### all Default Value

The default value is:

```json
1
```
