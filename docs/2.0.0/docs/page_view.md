# Page View Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/widget/page_view.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 13/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                             |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [page_view.schema.json](../schema/widget/page_view.schema.json) |

## Page View Type

`object` ([Page View](page_view.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Page View Properties

| Property                                | Type         | Required | Nullable       | Defined by                                                                                                                                                                      |
| :-------------------------------------- | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type)                           | `string`     | Optional | cannot be null | [Page View](widget-definitions-type.md)                                         |
| [controller](#controller)               | Unknown Type | Optional | can be null    | [Page View](bottom_app_bar_theme-properties-dynamic.md)                            |
| [physics](#physics)                     | Unknown Type | Optional | can be null    | [Page View](bottom_app_bar_theme-properties-dynamic.md)                               |
| [dragStartBehavior](#dragStartBehavior) | `string`     | Optional | cannot be null | [Page View](gesture_detector-properties-drag-start-behavior.md) |
| [reverse](#reverse)                     | `boolean`    | Optional | cannot be null | [Page View](button_bar_theme_data-properties-boolean.md)                                 |
| [pageSnapping](#pageSnapping)           | `boolean`    | Optional | cannot be null | [Page View](button_bar_theme_data-properties-boolean.md)                            |
| [children](#children)                   | `array`      | Optional | cannot be null | [Page View](grid_view_params-properties-list-of-widgets.md)                      |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Page View](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"PageView"
```

## controller




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`controller`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Page View](bottom_app_bar_theme-properties-dynamic.md)

### controller Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### controller Default Value

The default value is:

```json
"unbounded"
```

## physics




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`physics`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Page View](bottom_app_bar_theme-properties-dynamic.md)

### physics Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### physics Default Value

The default value is:

```json
"unbounded"
```

## dragStartBehavior




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`dragStartBehavior`

-   is optional
-   Type: `string` ([Drag Start Behavior](gesture_detector-properties-drag-start-behavior.md))
-   cannot be null
-   defined in: [Page View](gesture_detector-properties-drag-start-behavior.md)

### dragStartBehavior Type

`string` ([Drag Start Behavior](gesture_detector-properties-drag-start-behavior.md))

### dragStartBehavior Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"down"`  |             |
| `"start"` |             |

### dragStartBehavior Default Value

The default value is:

```json
"start"
```

### dragStartBehavior Examples

```json
"down"
```

```json
"start"
```

## reverse

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`reverse`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Page View](button_bar_theme_data-properties-boolean.md)

### reverse Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### reverse Default Value

The default value is:

```json
true
```

### reverse Examples

```json
true
```

```json
false
```

## pageSnapping

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`pageSnapping`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Page View](button_bar_theme_data-properties-boolean.md)

### pageSnapping Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### pageSnapping Default Value

The default value is:

```json
true
```

### pageSnapping Examples

```json
true
```

```json
false
```

## children

List of Schema to validation of JSON used to parse Widgets.


> You can add any widget inheritance's.
>

`children`

-   is optional
-   Type: `object[]` ([Widget](list_widget-widget.md))
-   cannot be null
-   defined in: [Page View](grid_view_params-properties-list-of-widgets.md)

### children Type

`object[]` ([Widget](list_widget-widget.md))

### children Default Value

The default value is:

```json
[]
```
