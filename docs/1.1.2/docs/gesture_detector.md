# Gesture Detector Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/widget/gesture_detector.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 06/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                           |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [gesture_detector.schema.json](../schema/widget/gesture_detector.schema.json) |

## Gesture Detector Type

`object` ([Gesture Detector](gesture_detector.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Gesture Detector Properties

| Property                                          | Type         | Required | Nullable       | Defined by                                                                                                                                                                             |
| :------------------------------------------------ | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                     | `string`     | Optional | cannot be null | [Gesture Detector](widget-definitions-type.md)                                  |
| [dragStartBehavior](#dragStartBehavior)           | `string`     | Optional | cannot be null | [Gesture Detector](gesture_detector-properties-drag-start-behavior.md) |
| [behavior](#behavior)                             | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                              |
| [excludeFromSemantics](#excludeFromSemantics)     | `boolean`    | Optional | cannot be null | [Gesture Detector](button_bar_theme_data-properties-boolean.md)                    |
| [onDoubleTap](#onDoubleTap)                       | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                           |
| [onForcePressEnd](#onForcePressEnd)               | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                       |
| [onForcePressPeak](#onForcePressPeak)             | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                      |
| [onForcePressStart](#onForcePressStart)           | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                     |
| [onForcePressUpdate](#onForcePressUpdate)         | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                    |
| [onHorizontalDragCancel](#onHorizontalDragCancel) | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                |
| [onHorizontalDragDown](#onHorizontalDragDown)     | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                  |
| [onHorizontalDragEnd](#onHorizontalDragEnd)       | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                   |
| [onHorizontalDragStart](#onHorizontalDragStart)   | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                 |
| [onHorizontalDragUpdate](#onHorizontalDragUpdate) | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                |
| [onLongPress](#onLongPress)                       | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                           |
| [onLongPressEnd](#onLongPressEnd)                 | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                        |
| [onLongPressMoveUpdate](#onLongPressMoveUpdate)   | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                 |
| [onLongPressStart](#onLongPressStart)             | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                      |
| [onLongPressUp](#onLongPressUp)                   | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                         |
| [onPanCancel](#onPanCancel)                       | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                           |
| [onPanDown](#onPanDown)                           | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                             |
| [onPanEnd](#onPanEnd)                             | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                              |
| [onPanStart](#onPanStart)                         | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                            |
| [onPanUpdate](#onPanUpdate)                       | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                           |
| [onScaleEnd](#onScaleEnd)                         | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                            |
| [onScaleStart](#onScaleStart)                     | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                          |
| [onScaleUpdate](#onScaleUpdate)                   | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                         |
| [onSecondaryTapCancel](#onSecondaryTapCancel)     | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                  |
| [onSecondaryTapDown](#onSecondaryTapDown)         | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                    |
| [onSecondaryTapUp](#onSecondaryTapUp)             | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                      |
| [onTap](#onTap)                                   | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                                 |
| [onTapCancel](#onTapCancel)                       | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                           |
| [onTapDown](#onTapDown)                           | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                             |
| [onTapUp](#onTapUp)                               | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                               |
| [onVerticalDragCancel](#onVerticalDragCancel)     | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                  |
| [onVerticalDragDown](#onVerticalDragDown)         | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                    |
| [onVerticalDragEnd](#onVerticalDragEnd)           | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                     |
| [onVerticalDragStart](#onVerticalDragStart)       | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                   |
| [onVerticalDragUpdate](#onVerticalDragUpdate)     | Unknown Type | Optional | can be null    | [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)                  |
| [child](#child)                                   | `object`     | Optional | cannot be null | [Gesture Detector](input_decoration-properties-widget-5.md)                                     |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Gesture Detector](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"GestureDetector"
```

## dragStartBehavior




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`dragStartBehavior`

-   is optional
-   Type: `string` ([Drag Start Behavior](gesture_detector-properties-drag-start-behavior.md))
-   cannot be null
-   defined in: [Gesture Detector](gesture_detector-properties-drag-start-behavior.md)

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

## behavior




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`behavior`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### behavior Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## excludeFromSemantics

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`excludeFromSemantics`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Gesture Detector](button_bar_theme_data-properties-boolean.md)

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

## onDoubleTap




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onDoubleTap`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onDoubleTap Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onForcePressEnd




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onForcePressEnd`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onForcePressEnd Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onForcePressPeak




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onForcePressPeak`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onForcePressPeak Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onForcePressStart




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onForcePressStart`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onForcePressStart Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onForcePressUpdate




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onForcePressUpdate`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onForcePressUpdate Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onHorizontalDragCancel




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onHorizontalDragCancel`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onHorizontalDragCancel Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onHorizontalDragDown




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onHorizontalDragDown`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onHorizontalDragDown Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onHorizontalDragEnd




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onHorizontalDragEnd`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onHorizontalDragEnd Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onHorizontalDragStart




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onHorizontalDragStart`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onHorizontalDragStart Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onHorizontalDragUpdate




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onHorizontalDragUpdate`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onHorizontalDragUpdate Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onLongPress




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onLongPress`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onLongPress Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onLongPressEnd




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onLongPressEnd`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onLongPressEnd Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onLongPressMoveUpdate




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onLongPressMoveUpdate`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onLongPressMoveUpdate Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onLongPressStart




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onLongPressStart`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onLongPressStart Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onLongPressUp




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onLongPressUp`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onLongPressUp Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onPanCancel




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onPanCancel`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onPanCancel Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onPanDown




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onPanDown`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onPanDown Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onPanEnd




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onPanEnd`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onPanEnd Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onPanStart




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onPanStart`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onPanStart Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onPanUpdate




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onPanUpdate`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onPanUpdate Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onScaleEnd




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onScaleEnd`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onScaleEnd Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onScaleStart




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onScaleStart`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onScaleStart Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onScaleUpdate




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onScaleUpdate`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onScaleUpdate Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onSecondaryTapCancel




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onSecondaryTapCancel`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onSecondaryTapCancel Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onSecondaryTapDown




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onSecondaryTapDown`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onSecondaryTapDown Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onSecondaryTapUp




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onSecondaryTapUp`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onSecondaryTapUp Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onTap




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onTap`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onTap Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onTapCancel




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onTapCancel`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onTapCancel Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onTapDown




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onTapDown`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onTapDown Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onTapUp




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onTapUp`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onTapUp Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onVerticalDragCancel




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onVerticalDragCancel`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onVerticalDragCancel Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onVerticalDragDown




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onVerticalDragDown`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onVerticalDragDown Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onVerticalDragEnd




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onVerticalDragEnd`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onVerticalDragEnd Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onVerticalDragStart




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onVerticalDragStart`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onVerticalDragStart Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## onVerticalDragUpdate




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onVerticalDragUpdate`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Gesture Detector](bottom_app_bar_theme-properties-dynamic.md)

### onVerticalDragUpdate Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Gesture Detector](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))
