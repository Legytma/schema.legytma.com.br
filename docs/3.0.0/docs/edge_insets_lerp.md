# Edge Insets Lerp Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/edge_insets_lerp.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                    |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [edge_insets_lerp.schema.json](../schema/edge_insets_lerp.schema.json) |

## Edge Insets Lerp Type

any of the folllowing: `string` or `object` ([Edge Insets Lerp](edge_insets_lerp.md))

all of

-   [Edge Insets Object](edge_insets-oneof-edge-insets-object.md)

# Edge Insets Lerp Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                               |
| :------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Edge Insets Lerp](edge_insets_lerp-properties-type.md)  |
| [a](#a)       | Merged   | Optional | cannot be null | [Edge Insets Lerp](edge_insets_lerp-properties-edge-insets.md)   |
| [b](#b)       | Merged   | Optional | cannot be null | [Edge Insets Lerp](edge_insets_lerp-properties-edge-insets-1.md) |
| [t](#t)       | Merged   | Optional | cannot be null | [Edge Insets Lerp](app_bar_theme-properties-double.md)                |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](edge_insets_lerp-properties-type.md))
-   cannot be null
-   defined in: [Edge Insets Lerp](edge_insets_lerp-properties-type.md)

### type Type

`string` ([Type](edge_insets_lerp-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"fromWindowPadding"
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

## a




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`a`

-   is optional
-   Type: merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))
-   cannot be null
-   defined in: [Edge Insets Lerp](edge_insets_lerp-properties-edge-insets-1.md)

### a Type

merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))

one (and only one) of

-   [Edge Insets String](edge_insets-oneof-edge-insets-string.md)
-   [Edge Insets Object](edge_insets-oneof-edge-insets-object.md)

### a Default Value

The default value is:

```json
"zero"
```

## b




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`b`

-   is optional
-   Type: merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))
-   cannot be null
-   defined in: [Edge Insets Lerp](edge_insets_lerp-properties-edge-insets-1.md)

### b Type

merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))

one (and only one) of

-   [Edge Insets String](edge_insets-oneof-edge-insets-string.md)
-   [Edge Insets Object](edge_insets-oneof-edge-insets-object.md)

### b Default Value

The default value is:

```json
"zero"
```

## t

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`t`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Edge Insets Lerp](app_bar_theme-properties-double.md)

### t Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### t Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### t Default Value

The default value is:

```json
1
```
