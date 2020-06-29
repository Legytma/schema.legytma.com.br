# Edge Insets From LTRB Schema

```txt
https://legytma.com.br/schema/edge_insets_fromLTRB.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                            |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [edge_insets_fromLTRB.schema.json](../schema/edge_insets_fromLTRB.schema.json "open original schema") |

## Edge Insets From LTRB Type

any of the folllowing: `string` or `object` ([Edge Insets From LTRB](edge_insets_fromltrb.md))

all of

-   [Edge Insets Object](edge_insets-oneof-edge-insets-object.md "check type definition")

# Edge Insets From LTRB Properties

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                              |
| :---------------- | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type)     | `string` | Optional | cannot be null | [Edge Insets From LTRB](edge_insets_fromltrb-properties-type.md "https&#x3A;//legytma.com.br/schema/edge_insets_fromLTRB.schema.json#/properties/type") |
| [left](#left)     | Merged   | Optional | cannot be null | [Edge Insets From LTRB](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/left")                    |
| [top](#top)       | Merged   | Optional | cannot be null | [Edge Insets From LTRB](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/top")                     |
| [right](#right)   | Merged   | Optional | cannot be null | [Edge Insets From LTRB](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/right")                   |
| [bottom](#bottom) | Merged   | Optional | cannot be null | [Edge Insets From LTRB](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/bottom")                  |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](edge_insets_fromltrb-properties-type.md))
-   cannot be null
-   defined in: [Edge Insets From LTRB](edge_insets_fromltrb-properties-type.md "https&#x3A;//legytma.com.br/schema/edge_insets_fromLTRB.schema.json#/properties/type")

### type Type

`string` ([Type](edge_insets_fromltrb-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"fromLTRB"
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

## left

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`left`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Edge Insets From LTRB](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/left")

### left Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### left Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### left Default Value

The default value is:

```json
1
```

## top

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`top`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Edge Insets From LTRB](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/top")

### top Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### top Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### top Default Value

The default value is:

```json
1
```

## right

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`right`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Edge Insets From LTRB](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/right")

### right Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### right Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### right Default Value

The default value is:

```json
1
```

## bottom

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`bottom`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Edge Insets From LTRB](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/bottom")

### bottom Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### bottom Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### bottom Default Value

The default value is:

```json
1
```
