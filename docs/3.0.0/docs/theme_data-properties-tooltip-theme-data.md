# Tooltip Theme Data Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/tooltip_theme_data.schema.json#/properties/tooltipTheme
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [theme_data.schema.json\*](../schema/theme_data.schema.json) |

## tooltipTheme Type

`object` ([Tooltip Theme Data](theme_data-properties-tooltip-theme-data.md))

# Tooltip Theme Data Properties

| Property                                      | Type      | Required | Nullable       | Defined by                                                                                                                                                                           |
| :-------------------------------------------- | --------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [textStyle](#textStyle)                       | `object`  | Optional | cannot be null | [Tooltip Theme Data](tooltip_theme_data-properties-text-style.md)                     |
| [margin](#margin)                             | Multiple  | Optional | cannot be null | [Tooltip Theme Data](tooltip_theme_data-properties-edge-insets-geometry.md)    |
| [height](#height)                             | Merged    | Optional | cannot be null | [Tooltip Theme Data](tooltip_theme_data-properties-double.md)                                |
| [padding](#padding)                           | Multiple  | Optional | cannot be null | [Tooltip Theme Data](tooltip_theme_data-properties-edge-insets-geometry-1.md) |
| [decoration](#decoration)                     | `object`  | Optional | cannot be null | [Tooltip Theme Data](tooltip_theme_data-properties-decoration.md)                    |
| [excludeFromSemantics](#excludeFromSemantics) | `boolean` | Optional | cannot be null | [Tooltip Theme Data](tooltip_theme_data-properties-boolean.md)                   |
| [preferBelow](#preferBelow)                   | `boolean` | Optional | cannot be null | [Tooltip Theme Data](tooltip_theme_data-properties-boolean-1.md)                          |
| [showDuration](#showDuration)                 | `object`  | Optional | cannot be null | [Tooltip Theme Data](tooltip_theme_data-properties-duration.md)                      |
| [verticalOffset](#verticalOffset)             | Merged    | Optional | cannot be null | [Tooltip Theme Data](tooltip_theme_data-properties-double-1.md)                      |
| [waitDuration](#waitDuration)                 | `object`  | Optional | cannot be null | [Tooltip Theme Data](tooltip_theme_data-properties-duration-1.md)                    |

## textStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`textStyle`

-   is optional
-   Type: `object` ([Text Style](tooltip_theme_data-properties-text-style.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](tooltip_theme_data-properties-text-style.md)

### textStyle Type

`object` ([Text Style](tooltip_theme_data-properties-text-style.md))

## margin




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`margin`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](tooltip_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](tooltip_theme_data-properties-edge-insets-geometry.md)

### margin Type

any of the folllowing: `string` or `object` ([Edge Insets Geometry](tooltip_theme_data-properties-edge-insets-geometry.md))

## height

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`height`

-   is optional
-   Type: merged type ([Double](tooltip_theme_data-properties-double.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](tooltip_theme_data-properties-double.md)

### height Type

merged type ([Double](tooltip_theme_data-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

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
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](tooltip_theme_data-properties-edge-insets-geometry-1.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](tooltip_theme_data-properties-edge-insets-geometry-1.md)

### padding Type

any of the folllowing: `string` or `object` ([Edge Insets Geometry](tooltip_theme_data-properties-edge-insets-geometry-1.md))

## decoration




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`decoration`

-   is optional
-   Type: `object` ([Decoration](tooltip_theme_data-properties-decoration.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](tooltip_theme_data-properties-decoration.md)

### decoration Type

`object` ([Decoration](tooltip_theme_data-properties-decoration.md))

## excludeFromSemantics

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`excludeFromSemantics`

-   is optional
-   Type: `boolean` ([Boolean](tooltip_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](tooltip_theme_data-properties-boolean.md)

### excludeFromSemantics Type

`boolean` ([Boolean](tooltip_theme_data-properties-boolean.md))

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
-   Type: `boolean` ([Boolean](tooltip_theme_data-properties-boolean-1.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](tooltip_theme_data-properties-boolean-1.md)

### preferBelow Type

`boolean` ([Boolean](tooltip_theme_data-properties-boolean-1.md))

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
-   defined in: [Tooltip Theme Data](tooltip_theme_data-properties-duration.md)

### showDuration Type

`object` ([Duration](tooltip_theme_data-properties-duration.md))

## verticalOffset

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`verticalOffset`

-   is optional
-   Type: merged type ([Double](tooltip_theme_data-properties-double-1.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](tooltip_theme_data-properties-double-1.md)

### verticalOffset Type

merged type ([Double](tooltip_theme_data-properties-double-1.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

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
-   Type: `object` ([Duration](tooltip_theme_data-properties-duration-1.md))
-   cannot be null
-   defined in: [Tooltip Theme Data](tooltip_theme_data-properties-duration-1.md)

### waitDuration Type

`object` ([Duration](tooltip_theme_data-properties-duration-1.md))
