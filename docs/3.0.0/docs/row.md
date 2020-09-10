# Row Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/widget/row.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 13/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                 |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [row.schema.json](../schema/widget/row.schema.json) |

## Row Type

`object` ([Row](row.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Row Properties

| Property                                  | Type     | Required | Nullable       | Defined by                                                                                                                                                                     |
| :---------------------------------------- | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                             | `string` | Optional | cannot be null | [Row](widget-definitions-type.md)                                                    |
| [crossAxisAlignment](#crossAxisAlignment) | `string` | Optional | cannot be null | [Row](column-properties-cross-axis-alignment.md)             |
| [mainAxisAlignment](#mainAxisAlignment)   | `string` | Optional | cannot be null | [Row](button_bar_theme_data-properties-main-axis-alignment.md) |
| [mainAxisSize](#mainAxisSize)             | `string` | Optional | cannot be null | [Row](button_bar_theme_data-properties-main-axis-size.md)                |
| [textBaseline](#textBaseline)             | `string` | Optional | cannot be null | [Row](text_style-properties-text-baseline.md)                             |
| [textDirection](#textDirection)           | `string` | Optional | cannot be null | [Row](column-properties-text-direction.md)                              |
| [verticalDirection](#verticalDirection)   | `string` | Optional | cannot be null | [Row](column-properties-vertical-direction.md)                  |
| [children](#children)                     | `array`  | Optional | cannot be null | [Row](grid_view_params-properties-list-of-widgets.md)                           |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Row](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"Row"
```

## crossAxisAlignment




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`crossAxisAlignment`

-   is optional
-   Type: `string` ([Cross Axis Alignment](column-properties-cross-axis-alignment.md))
-   cannot be null
-   defined in: [Row](column-properties-cross-axis-alignment.md)

### crossAxisAlignment Type

`string` ([Cross Axis Alignment](column-properties-cross-axis-alignment.md))

### crossAxisAlignment Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | ----------- |
| `"start"`    |             |
| `"end"`      |             |
| `"center"`   |             |
| `"stretch"`  |             |
| `"baseline"` |             |

### crossAxisAlignment Default Value

The default value is:

```json
"center"
```

## mainAxisAlignment




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`mainAxisAlignment`

-   is optional
-   Type: `string` ([Main Axis Alignment](button_bar_theme_data-properties-main-axis-alignment.md))
-   cannot be null
-   defined in: [Row](button_bar_theme_data-properties-main-axis-alignment.md)

### mainAxisAlignment Type

`string` ([Main Axis Alignment](button_bar_theme_data-properties-main-axis-alignment.md))

### mainAxisAlignment Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | ----------- |
| `"start"`        |             |
| `"end"`          |             |
| `"center"`       |             |
| `"spaceBetween"` |             |
| `"spaceAround"`  |             |
| `"spaceEvenly"`  |             |

### mainAxisAlignment Default Value

The default value is:

```json
"start"
```

## mainAxisSize




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`mainAxisSize`

-   is optional
-   Type: `string` ([Main Axis Size](button_bar_theme_data-properties-main-axis-size.md))
-   cannot be null
-   defined in: [Row](button_bar_theme_data-properties-main-axis-size.md)

### mainAxisSize Type

`string` ([Main Axis Size](button_bar_theme_data-properties-main-axis-size.md))

### mainAxisSize Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value   | Explanation |
| :------ | ----------- |
| `"min"` |             |
| `"max"` |             |

### mainAxisSize Default Value

The default value is:

```json
"max"
```

## textBaseline




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`textBaseline`

-   is optional
-   Type: `string` ([Text Baseline](text_style-properties-text-baseline.md))
-   cannot be null
-   defined in: [Row](text_style-properties-text-baseline.md)

### textBaseline Type

`string` ([Text Baseline](text_style-properties-text-baseline.md))

### textBaseline Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | ----------- |
| `"alphabetic"`  |             |
| `"ideographic"` |             |

## textDirection

Determine the text direction.


> Used to identify parser. Every parser can permit only one type
>

`textDirection`

-   is optional
-   Type: `string` ([Text Direction](column-properties-text-direction.md))
-   cannot be null
-   defined in: [Row](column-properties-text-direction.md)

### textDirection Type

`string` ([Text Direction](column-properties-text-direction.md))

### textDirection Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value   | Explanation |
| :------ | ----------- |
| `"ltr"` |             |
| `"rtl"` |             |

### textDirection Examples

```json
"ltr"
```

```json
"rtl"
```

## verticalDirection




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`verticalDirection`

-   is optional
-   Type: `string` ([Vertical Direction](column-properties-vertical-direction.md))
-   cannot be null
-   defined in: [Row](column-properties-vertical-direction.md)

### verticalDirection Type

`string` ([Vertical Direction](column-properties-vertical-direction.md))

### verticalDirection Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value    | Explanation |
| :------- | ----------- |
| `"up"`   |             |
| `"down"` |             |

### verticalDirection Default Value

The default value is:

```json
"down"
```

## children

List of Schema to validation of JSON used to parse Widgets.


> You can add any widget inheritance's.
>

`children`

-   is optional
-   Type: `object[]` ([Widget](list_widget-widget.md))
-   cannot be null
-   defined in: [Row](grid_view_params-properties-list-of-widgets.md)

### children Type

`object[]` ([Widget](list_widget-widget.md))

### children Default Value

The default value is:

```json
[]
```
