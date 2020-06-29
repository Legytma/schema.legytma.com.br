# Tooltip Theme Data Schema

```txt
https://legytma.com.br/schema/tooltip_theme_data.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                        |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [tooltip_theme_data.schema.json](../schema/tooltip_theme_data.schema.json "open original schema") |

## Tooltip Theme Data Type

`object` ([Tooltip Theme Data](tooltip_theme_data.md))

# Tooltip Theme Data Properties

| Property                                      | Type         | Required | Nullable       | Defined by                                                                                                                                                               |
| :-------------------------------------------- | ------------ | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [textStyle](#textStyle)                       | `object`     | Optional | cannot be null | [Tooltip Theme Data](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/textStyle")                       |
| [margin](#margin)                             | Unknown Type | Optional | cannot be null | [Tooltip Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md "https&#x3A;//legytma.com.br/schema/edge_insets_geometry.schema.json#/properties/margin")  |
| [height](#height)                             | Merged       | Optional | cannot be null | [Tooltip Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/height")                                      |
| [padding](#padding)                           | Unknown Type | Optional | cannot be null | [Tooltip Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md "https&#x3A;//legytma.com.br/schema/edge_insets_geometry.schema.json#/properties/padding") |
| [decoration](#decoration)                     | `object`     | Optional | cannot be null | [Tooltip Theme Data](box_decoration-anyof-decoration.md "https&#x3A;//legytma.com.br/schema/decoration.schema.json#/properties/decoration")                              |
| [excludeFromSemantics](#excludeFromSemantics) | `boolean`    | Optional | cannot be null | [Tooltip Theme Data](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/excludeFromSemantics")                 |
| [preferBelow](#preferBelow)                   | `boolean`    | Optional | cannot be null | [Tooltip Theme Data](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/preferBelow")                          |
| [showDuration](#showDuration)                 | `object`     | Optional | cannot be null | [Tooltip Theme Data](tooltip_theme_data-properties-duration.md "https&#x3A;//legytma.com.br/schema/duration.schema.json#/properties/showDuration")                       |
| [verticalOffset](#verticalOffset)             | Merged       | Optional | cannot be null | [Tooltip Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/verticalOffset")                              |
| [waitDuration](#waitDuration)                 | `object`     | Optional | cannot be null | [Tooltip Theme Data](tooltip_theme_data-properties-duration.md "https&#x3A;//legytma.com.br/schema/duration.schema.json#/properties/waitDuration")                       |

## textStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`textStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/textStyle")

### textStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## margin




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`margin`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md "https&#x3A;//legytma.com.br/schema/edge_insets_geometry.schema.json#/properties/margin")

### margin Type

any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))

### margin Default Value

The default value is:

```json
{
  "type": "only",
  "bottom": 8
}
```

## height

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`height`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/height")

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

## padding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`padding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md "https&#x3A;//legytma.com.br/schema/edge_insets_geometry.schema.json#/properties/padding")

### padding Type

any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))

### padding Default Value

The default value is:

```json
{
  "type": "only",
  "bottom": 8
}
```

## decoration




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`decoration`

-   is optional
-   Type: `object` ([Decoration](box_decoration-anyof-decoration.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](box_decoration-anyof-decoration.md "https&#x3A;//legytma.com.br/schema/decoration.schema.json#/properties/decoration")

### decoration Type

`object` ([Decoration](box_decoration-anyof-decoration.md))

## excludeFromSemantics

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`excludeFromSemantics`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/excludeFromSemantics")

### excludeFromSemantics Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### excludeFromSemantics Default Value

The default value is:

```json
true
```

### excludeFromSemantics Examples

```json
true
```

```json
false
```

## preferBelow

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`preferBelow`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/preferBelow")

### preferBelow Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### preferBelow Default Value

The default value is:

```json
true
```

### preferBelow Examples

```json
true
```

```json
false
```

## showDuration




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`showDuration`

-   is optional
-   Type: `object` ([Duration](tooltip_theme_data-properties-duration.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](tooltip_theme_data-properties-duration.md "https&#x3A;//legytma.com.br/schema/duration.schema.json#/properties/showDuration")

### showDuration Type

`object` ([Duration](tooltip_theme_data-properties-duration.md))

### showDuration Default Value

The default value is:

```json
{
  "milliseconds": 250
}
```

## verticalOffset

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`verticalOffset`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/verticalOffset")

### verticalOffset Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### verticalOffset Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### verticalOffset Default Value

The default value is:

```json
1
```

## waitDuration




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`waitDuration`

-   is optional
-   Type: `object` ([Duration](tooltip_theme_data-properties-duration.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](tooltip_theme_data-properties-duration.md "https&#x3A;//legytma.com.br/schema/duration.schema.json#/properties/waitDuration")

### waitDuration Type

`object` ([Duration](tooltip_theme_data-properties-duration.md))

### waitDuration Default Value

The default value is:

```json
{
  "milliseconds": 250
}
```
