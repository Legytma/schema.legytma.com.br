# Edge Insets From Window Padding Schema

```txt
https://legytma.com.br/schema/edge_insets_fromWindowPadding.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                              |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [edge_insets_fromWindowPadding.schema.json](../schema/edge_insets_fromWindowPadding.schema.json "open original schema") |

## Edge Insets From Window Padding Type

any of the folllowing: `string` or `object` ([Edge Insets From Window Padding](edge_insets_fromwindowpadding.md))

all of

-   [Edge Insets Object](edge_insets-oneof-edge-insets-object.md "check type definition")

# Edge Insets From Window Padding Properties

| Property                              | Type         | Required | Nullable       | Defined by                                                                                                                                                                          |
| :------------------------------------ | ------------ | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                         | `string`     | Optional | cannot be null | [Edge Insets From Window Padding](edge_insets_fromwindowpadding-properties-type.md "https&#x3A;//legytma.com.br/schema/edge_insets_fromWindowPadding.schema.json#/properties/type") |
| [padding](#padding)                   | Unknown Type | Optional | can be null    | [Edge Insets From Window Padding](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/padding")                          |
| [devicePixelRatio](#devicePixelRatio) | Merged       | Optional | cannot be null | [Edge Insets From Window Padding](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/devicePixelRatio")                          |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](edge_insets_fromwindowpadding-properties-type.md))
-   cannot be null
-   defined in: [Edge Insets From Window Padding](edge_insets_fromwindowpadding-properties-type.md "https&#x3A;//legytma.com.br/schema/edge_insets_fromWindowPadding.schema.json#/properties/type")

### type Type

`string` ([Type](edge_insets_fromwindowpadding-properties-type.md))

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

## padding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`padding`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Edge Insets From Window Padding](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/padding")

### padding Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## devicePixelRatio

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`devicePixelRatio`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Edge Insets From Window Padding](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/devicePixelRatio")

### devicePixelRatio Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### devicePixelRatio Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### devicePixelRatio Default Value

The default value is:

```json
1
```
