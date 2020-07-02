# Edge Insets Symmetric Schema

```txt
https://legytma.com.br/schema/edge_insets_symmetric.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                              |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [edge_insets_symmetric.schema.json](../schema/edge_insets_symmetric.schema.json) |

## Edge Insets Symmetric Type

any of the folllowing: `string` or `object` ([Edge Insets Symmetric](edge_insets_symmetric.md))

all of

-   [Edge Insets Object](edge_insets-oneof-edge-insets-object.md)

# Edge Insets Symmetric Properties

| Property                  | Type     | Required | Nullable       | Defined by                                                                                                                                                |
| :------------------------ | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)             | `string` | Optional | cannot be null | [Edge Insets Symmetric](edge_insets_symmetric-properties-type.md) |
| [horizontal](#horizontal) | Merged   | Optional | cannot be null | [Edge Insets Symmetric](app_bar_theme-properties-double.md)                |
| [vertical](#vertical)     | Merged   | Optional | cannot be null | [Edge Insets Symmetric](app_bar_theme-properties-double.md)                  |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](edge_insets_symmetric-properties-type.md))
-   cannot be null
-   defined in: [Edge Insets Symmetric](edge_insets_symmetric-properties-type.md)

### type Type

`string` ([Type](edge_insets_symmetric-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"symmetric"
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

## horizontal

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`horizontal`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Edge Insets Symmetric](app_bar_theme-properties-double.md)

### horizontal Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### horizontal Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### horizontal Default Value

The default value is:

```json
1
```

## vertical

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`vertical`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Edge Insets Symmetric](app_bar_theme-properties-double.md)

### vertical Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### vertical Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### vertical Default Value

The default value is:

```json
1
```
