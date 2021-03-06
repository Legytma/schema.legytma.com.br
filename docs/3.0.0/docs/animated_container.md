# Animated Container Widget Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/widget/animated_container.schema.json
```

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                               |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [animated_container.schema.json](../schema/widget/animated_container.schema.json) |

## Animated Container Widget Type

`object` ([Animated Container Widget](animated_container.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Animated Container Widget Properties

| Property                      | Type     | Required | Nullable       | Defined by                                                                                                                                                                                   |
| :---------------------------- | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                 | `string` | Required | cannot be null | [Animated Container Widget](widget-definitions-type.md)                             |
| [alignment](#alignment)       | `string` | Optional | cannot be null | [Animated Container Widget](decoration_image-properties-alignment.md)                          |
| [padding](#padding)           | Multiple | Optional | cannot be null | [Animated Container Widget](button_bar_theme_data-properties-edge-insets-geometry.md) |
| [color](#color)               | Merged   | Optional | cannot be null | [Animated Container Widget](app_bar_theme-properties-color.md)                                         |
| [margin](#margin)             | Merged   | Optional | cannot be null | [Animated Container Widget](app_bar_theme-properties-color.md)                                        |
| [widthFactor](#widthFactor)   | Merged   | Optional | cannot be null | [Animated Container Widget](app_bar_theme-properties-double.md)                                 |
| [heightFactor](#heightFactor) | Merged   | Optional | cannot be null | [Animated Container Widget](app_bar_theme-properties-double.md)                                |
| [child](#child)               | `object` | Optional | cannot be null | [Animated Container Widget](input_decoration-properties-widget-5.md)                                  |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is required
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Animated Container Widget](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"AnimatedContainer"
```

## alignment

Determine the alignment


> Used to identify parser. Every parser can permit only one type
>

`alignment`

-   is optional
-   Type: `string` ([Alignment](decoration_image-properties-alignment.md))
-   cannot be null
-   defined in: [Animated Container Widget](decoration_image-properties-alignment.md)

### alignment Type

`string` ([Alignment](decoration_image-properties-alignment.md))

### alignment Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | ----------- |
| `"topLeft"`      |             |
| `"topCenter"`    |             |
| `"topRight"`     |             |
| `"centerLeft"`   |             |
| `"center"`       |             |
| `"centerRight"`  |             |
| `"bottomLeft"`   |             |
| `"bottomCenter"` |             |
| `"bottomRight"`  |             |

### alignment Default Value

The default value is:

```json
"center"
```

### alignment Examples

```json
"topLeft"
```

```json
"topCenter"
```

```json
"topRight"
```

```json
"centerLeft"
```

```json
"center"
```

```json
"centerRight"
```

```json
"bottomLeft"
```

```json
"bottomCenter"
```

```json
"bottomRight"
```

## padding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`padding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Animated Container Widget](button_bar_theme_data-properties-edge-insets-geometry.md)

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

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Animated Container Widget](app_bar_theme-properties-color.md)

### color Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### color Default Value

The default value is:

```json
"0xFF000000"
```

### color Examples

```json
"#FFFFFFFF"
```

```json
"0xFFFFFFFF"
```

```json
"4294967295"
```

```json
4294967295
```

## margin

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`margin`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Animated Container Widget](app_bar_theme-properties-color.md)

### margin Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### margin Default Value

The default value is:

```json
"0xFF000000"
```

### margin Examples

```json
"#FFFFFFFF"
```

```json
"0xFFFFFFFF"
```

```json
"4294967295"
```

```json
4294967295
```

## widthFactor

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`widthFactor`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Animated Container Widget](app_bar_theme-properties-double.md)

### widthFactor Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### widthFactor Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### widthFactor Default Value

The default value is:

```json
1
```

## heightFactor

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`heightFactor`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Animated Container Widget](app_bar_theme-properties-double.md)

### heightFactor Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### heightFactor Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### heightFactor Default Value

The default value is:

```json
1
```

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Animated Container Widget](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))
