# Underline Tab Indicator Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/underline_tab_indicator.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [underline_tab_indicator.schema.json](../schema/underline_tab_indicator.schema.json) |

## Underline Tab Indicator Type

`object` ([Underline Tab Indicator](underline_tab_indicator.md))

any of

-   [Decoration](box_decoration-anyof-decoration.md)

# Underline Tab Indicator Properties

| Property                  | Type     | Required | Nullable       | Defined by                                                                                                                                                           |
| :------------------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)             | `string` | Optional | cannot be null | [Underline Tab Indicator](widget-definitions-type.md)         |
| [borderSide](#borderSide) | `object` | Optional | cannot be null | [Underline Tab Indicator](border_default-properties-border-side.md) |
| [insets](#insets)         | Merged   | Optional | cannot be null | [Underline Tab Indicator](edge_insets_lerp-properties-edge-insets-1.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Underline Tab Indicator](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"UnderlineTabIndicator"
```

**enum**: the value of this property must be equal to one of the following values:

| Value                     | Explanation |
| :------------------------ | ----------- |
| `"BoxDecoration"`         |             |
| `"FlutterLogoDecoration"` |             |
| `"UnderlineTabIndicator"` |             |
| `"ShapeDecoration"`       |             |

### type Examples

```json
"BoxDecoration"
```

```json
"FlutterLogoDecoration"
```

```json
"UnderlineTabIndicator"
```

```json
"ShapeDecoration"
```

## borderSide




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`borderSide`

-   is optional
-   Type: `object` ([Border Side](border_default-properties-border-side.md))
-   cannot be null
-   defined in: [Underline Tab Indicator](border_default-properties-border-side.md)

### borderSide Type

`object` ([Border Side](border_default-properties-border-side.md))

### borderSide Default Value

The default value is:

```json
"none"
```

## insets




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`insets`

-   is optional
-   Type: merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))
-   cannot be null
-   defined in: [Underline Tab Indicator](edge_insets_lerp-properties-edge-insets-1.md)

### insets Type

merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))

one (and only one) of

-   [Edge Insets String](edge_insets-oneof-edge-insets-string.md)
-   [Edge Insets Object](edge_insets-oneof-edge-insets-object.md)

### insets Default Value

The default value is:

```json
"zero"
```
