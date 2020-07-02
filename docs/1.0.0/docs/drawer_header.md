# Drawer Header Schema

```txt
https://legytma.com.br/schema/widget/drawer_header.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 05/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                     |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [drawer_header.schema.json](../schema/widget/drawer_header.schema.json) |

## Drawer Header Type

`object` ([Drawer Header](drawer_header.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Drawer Header Properties

| Property                  | Type         | Required | Nullable       | Defined by                                                                                                                                                          |
| :------------------------ | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type)             | `string`     | Optional | cannot be null | [Drawer Header](widget-definitions-type.md)                                  |
| [child](#child)           | `object`     | Optional | cannot be null | [Drawer Header](input_decoration-properties-widget-5.md)                                  |
| [decoration](#decoration) | `object`     | Optional | cannot be null | [Drawer Header](box_decoration-anyof-decoration.md)                              |
| [margin](#margin)         | Unknown Type | Optional | cannot be null | [Drawer Header](button_bar_theme_data-properties-edge-insets-geometry.md)  |
| [padding](#padding)       | Unknown Type | Optional | cannot be null | [Drawer Header](button_bar_theme_data-properties-edge-insets-geometry.md) |
| [curve](#curve)           | `string`     | Optional | cannot be null | [Drawer Header](drawer_header-properties-curve.md)                                         |
| [duration](#duration)     | `object`     | Optional | cannot be null | [Drawer Header](tooltip_theme_data-properties-duration.md)                           |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Drawer Header](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"DrawerHeader"
```

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Drawer Header](input_decoration-properties-widget-5.md)

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
-   defined in: [Drawer Header](box_decoration-anyof-decoration.md)

### decoration Type

`object` ([Decoration](box_decoration-anyof-decoration.md))

## margin




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`margin`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Drawer Header](button_bar_theme_data-properties-edge-insets-geometry.md)

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

## padding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`padding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Drawer Header](button_bar_theme_data-properties-edge-insets-geometry.md)

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

## curve




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`curve`

-   is optional
-   Type: `string` ([Curve](drawer_header-properties-curve.md))
-   cannot be null
-   defined in: [Drawer Header](drawer_header-properties-curve.md)

### curve Type

`string` ([Curve](drawer_header-properties-curve.md))

### curve Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                      | Explanation |
| :------------------------- | ----------- |
| `"bounceIn"`               |             |
| `"bounceInOut"`            |             |
| `"bounceOut"`              |             |
| `"decelerate"`             |             |
| `"ease"`                   |             |
| `"easeIn"`                 |             |
| `"easeInBack"`             |             |
| `"easeInCirc"`             |             |
| `"easeInCubic"`            |             |
| `"easeInExpo"`             |             |
| `"easeInOut"`              |             |
| `"easeInOutBack"`          |             |
| `"easeInOutCirc"`          |             |
| `"easeInOutCubic"`         |             |
| `"easeInOutExpo"`          |             |
| `"easeInOutQuad"`          |             |
| `"easeInOutQuart"`         |             |
| `"easeInOutQuint"`         |             |
| `"easeInOutSine"`          |             |
| `"easeInQuad"`             |             |
| `"easeInQuart"`            |             |
| `"easeInQuint"`            |             |
| `"easeInSine"`             |             |
| `"easeInToLinear"`         |             |
| `"easeOut"`                |             |
| `"easeOutBack"`            |             |
| `"easeOutCirc"`            |             |
| `"easeOutCubic"`           |             |
| `"easeOutExpo"`            |             |
| `"easeOutQuad"`            |             |
| `"easeOutQuart"`           |             |
| `"easeOutQuint"`           |             |
| `"easeOutSine"`            |             |
| `"elasticIn"`              |             |
| `"elasticInOut"`           |             |
| `"elasticOut"`             |             |
| `"fastLinearToSlowEaseIn"` |             |
| `"fastOutSlowIn"`          |             |
| `"linear"`                 |             |
| `"linearToEaseOut"`        |             |
| `"slowMiddle"`             |             |

### curve Default Value

The default value is:

```json
"fastOutSlowIn"
```

## duration




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`duration`

-   is optional
-   Type: `object` ([Duration](tooltip_theme_data-properties-duration.md))
-   cannot be null
-   defined in: [Drawer Header](tooltip_theme_data-properties-duration.md)

### duration Type

`object` ([Duration](tooltip_theme_data-properties-duration.md))

### duration Default Value

The default value is:

```json
{
  "milliseconds": 250
}
```
