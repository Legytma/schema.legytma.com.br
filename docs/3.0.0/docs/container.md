# Container Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/widget/container.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 04/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                             |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [container.schema.json](../schema/widget/container.schema.json) |

## Container Type

`object` ([Container](container.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Container Properties

| Property                                      | Type     | Required | Nullable       | Defined by                                                                                                                                                                   |
| :-------------------------------------------- | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                 | `string` | Optional | cannot be null | [Container](widget-definitions-type.md)                                      |
| [alignment](#alignment)                       | Multiple | Optional | can be null    | [Container](bottom_app_bar_theme-properties-dynamic.md)                          |
| [padding](#padding)                           | Multiple | Optional | cannot be null | [Container](button_bar_theme_data-properties-edge-insets-geometry.md) |
| [color](#color)                               | Merged   | Optional | cannot be null | [Container](app_bar_theme-properties-color.md)                                         |
| [margin](#margin)                             | Multiple | Optional | cannot be null | [Container](button_bar_theme_data-properties-edge-insets-geometry.md)  |
| [width](#width)                               | Merged   | Optional | cannot be null | [Container](app_bar_theme-properties-double.md)                                       |
| [height](#height)                             | Merged   | Optional | cannot be null | [Container](app_bar_theme-properties-double.md)                                      |
| [constraints](#constraints)                   | `object` | Optional | cannot be null | [Container](box_constraints_default-anyof-box-constraints.md)          |
| [child](#child)                               | `object` | Optional | cannot be null | [Container](input_decoration-properties-widget-5.md)                                  |
| [decoration](#decoration)                     | `object` | Optional | cannot be null | [Container](box_decoration-anyof-decoration.md)                              |
| [foregroundDecoration](#foregroundDecoration) | `object` | Optional | cannot be null | [Container](box_decoration-anyof-decoration.md)                    |
| [transform](#transform)                       | Multiple | Optional | can be null    | [Container](bottom_app_bar_theme-properties-dynamic.md)                          |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Container](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"Container"
```

## alignment




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`alignment`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Container](bottom_app_bar_theme-properties-dynamic.md)

### alignment Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## padding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`padding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Container](button_bar_theme_data-properties-edge-insets-geometry.md)

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
-   defined in: [Container](app_bar_theme-properties-color.md)

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




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`margin`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Container](button_bar_theme_data-properties-edge-insets-geometry.md)

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

## width

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`width`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Container](app_bar_theme-properties-double.md)

### width Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### width Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### width Default Value

The default value is:

```json
1
```

## height

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`height`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Container](app_bar_theme-properties-double.md)

### height Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### height Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### height Default Value

The default value is:

```json
1
```

## constraints




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`constraints`

-   is optional
-   Type: `object` ([Box Constraints](box_constraints_default-anyof-box-constraints.md))
-   cannot be null
-   defined in: [Container](box_constraints_default-anyof-box-constraints.md)

### constraints Type

`object` ([Box Constraints](box_constraints_default-anyof-box-constraints.md))

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Container](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## decoration




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`decoration`

-   is optional
-   Type: `object` ([Decoration](box_decoration-anyof-decoration.md))
-   cannot be null
-   defined in: [Container](box_decoration-anyof-decoration.md)

### decoration Type

`object` ([Decoration](box_decoration-anyof-decoration.md))

## foregroundDecoration




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`foregroundDecoration`

-   is optional
-   Type: `object` ([Decoration](box_decoration-anyof-decoration.md))
-   cannot be null
-   defined in: [Container](box_decoration-anyof-decoration.md)

### foregroundDecoration Type

`object` ([Decoration](box_decoration-anyof-decoration.md))

## transform




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`transform`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Container](bottom_app_bar_theme-properties-dynamic.md)

### transform Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
