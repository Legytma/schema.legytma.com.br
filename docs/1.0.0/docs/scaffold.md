# Scaffold Schema

```txt
https://legytma.com.br/schema/widget/scaffold.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 13/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [scaffold.schema.json](../schema/widget/scaffold.schema.json "open original schema") |

## Scaffold Type

`object` ([Scaffold](scaffold.md))

all of

-   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Scaffold Properties

| Property                                                      | Type         | Required | Nullable       | Defined by                                                                                                                                                                                   |
| :------------------------------------------------------------ | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                                 | `string`     | Optional | cannot be null | [Scaffold](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/scaffold.schema.json#/properties/type")                                                                     |
| [backgroundColor](#backgroundColor)                           | Merged       | Optional | cannot be null | [Scaffold](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/backgroundColor")                                                             |
| [body](#body)                                                 | `object`     | Optional | cannot be null | [Scaffold](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/body")                                                                 |
| [drawer](#drawer)                                             | `object`     | Optional | cannot be null | [Scaffold](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/drawer")                                                               |
| [appBar](#appBar)                                             | Unknown Type | Optional | can be null    | [Scaffold](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/appBar")                                                           |
| [floatingActionButton](#floatingActionButton)                 | `object`     | Optional | cannot be null | [Scaffold](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/floatingActionButton")                                                 |
| [primary](#primary)                                           | `boolean`    | Optional | cannot be null | [Scaffold](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/primary")                                                            |
| [bottomNavigationBar](#bottomNavigationBar)                   | `object`     | Optional | cannot be null | [Scaffold](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/bottomNavigationBar")                                                  |
| [bottomSheet](#bottomSheet)                                   | `object`     | Optional | cannot be null | [Scaffold](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/bottomSheet")                                                          |
| [drawerDragStartBehavior](#drawerDragStartBehavior)           | `string`     | Optional | cannot be null | [Scaffold](gesture_detector-properties-drag-start-behavior.md "https&#x3A;//legytma.com.br/schema/drag_start_behavior.schema.json#/properties/drawerDragStartBehavior")                      |
| [drawerEdgeDragWidth](#drawerEdgeDragWidth)                   | Merged       | Optional | cannot be null | [Scaffold](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/drawerEdgeDragWidth")                                                       |
| [drawerScrimColor](#drawerScrimColor)                         | Merged       | Optional | cannot be null | [Scaffold](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/drawerScrimColor")                                                            |
| [endDrawer](#endDrawer)                                       | `object`     | Optional | cannot be null | [Scaffold](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/endDrawer")                                                            |
| [extendBody](#extendBody)                                     | `boolean`    | Optional | cannot be null | [Scaffold](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/extendBody")                                                         |
| [extendBodyBehindAppBar](#extendBodyBehindAppBar)             | `boolean`    | Optional | cannot be null | [Scaffold](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/extendBodyBehindAppBar")                                             |
| [floatingActionButtonAnimator](#floatingActionButtonAnimator) | `object`     | Optional | cannot be null | [Scaffold](scaffold-properties-floating-action-button-animator.md "https&#x3A;//legytma.com.br/schema/floating_action_button_animator.schema.json#/properties/floatingActionButtonAnimator") |
| [floatingActionButtonLocation](#floatingActionButtonLocation) | `object`     | Optional | cannot be null | [Scaffold](scaffold-properties-floating-action-button-location.md "https&#x3A;//legytma.com.br/schema/floating_action_button_location.schema.json#/properties/floatingActionButtonLocation") |
| [persistentFooterButtons](#persistentFooterButtons)           | `array`      | Optional | cannot be null | [Scaffold](grid_view_params-properties-list-of-widgets.md "https&#x3A;//legytma.com.br/schema/list_widget.schema.json#/properties/persistentFooterButtons")                                  |
| [resizeToAvoidBottomInset](#resizeToAvoidBottomInset)         | `boolean`    | Optional | cannot be null | [Scaffold](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/resizeToAvoidBottomInset")                                           |
| [resizeToAvoidBottomPadding](#resizeToAvoidBottomPadding)     | `boolean`    | Optional | cannot be null | [Scaffold](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/resizeToAvoidBottomPadding")                                         |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Scaffold](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/scaffold.schema.json#/properties/type")

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"Scaffold"
```

## backgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`backgroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Scaffold](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/backgroundColor")

### backgroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### backgroundColor Default Value

The default value is:

```json
"0xFF000000"
```

### backgroundColor Examples

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

## body

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`body`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Scaffold](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/body")

### body Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## drawer

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`drawer`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Scaffold](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/drawer")

### drawer Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## appBar




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`appBar`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Scaffold](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/appBar")

### appBar Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### appBar Default Value

The default value is:

```json
"unbounded"
```

## floatingActionButton

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`floatingActionButton`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Scaffold](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/floatingActionButton")

### floatingActionButton Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## primary

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`primary`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Scaffold](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/primary")

### primary Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### primary Default Value

The default value is:

```json
true
```

### primary Examples

```json
true
```

```json
false
```

## bottomNavigationBar

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`bottomNavigationBar`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Scaffold](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/bottomNavigationBar")

### bottomNavigationBar Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## bottomSheet

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`bottomSheet`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Scaffold](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/bottomSheet")

### bottomSheet Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## drawerDragStartBehavior




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`drawerDragStartBehavior`

-   is optional
-   Type: `string` ([Drag Start Behavior](gesture_detector-properties-drag-start-behavior.md))
-   cannot be null
-   defined in: [Scaffold](gesture_detector-properties-drag-start-behavior.md "https&#x3A;//legytma.com.br/schema/drag_start_behavior.schema.json#/properties/drawerDragStartBehavior")

### drawerDragStartBehavior Type

`string` ([Drag Start Behavior](gesture_detector-properties-drag-start-behavior.md))

### drawerDragStartBehavior Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"down"`  |             |
| `"start"` |             |

### drawerDragStartBehavior Default Value

The default value is:

```json
"start"
```

### drawerDragStartBehavior Examples

```json
"down"
```

```json
"start"
```

## drawerEdgeDragWidth

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`drawerEdgeDragWidth`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Scaffold](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/drawerEdgeDragWidth")

### drawerEdgeDragWidth Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### drawerEdgeDragWidth Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### drawerEdgeDragWidth Default Value

The default value is:

```json
1
```

## drawerScrimColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`drawerScrimColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Scaffold](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/drawerScrimColor")

### drawerScrimColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### drawerScrimColor Default Value

The default value is:

```json
"0xFF000000"
```

### drawerScrimColor Examples

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

## endDrawer

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`endDrawer`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Scaffold](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/endDrawer")

### endDrawer Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## extendBody

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`extendBody`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Scaffold](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/extendBody")

### extendBody Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### extendBody Default Value

The default value is:

```json
true
```

### extendBody Examples

```json
true
```

```json
false
```

## extendBodyBehindAppBar

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`extendBodyBehindAppBar`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Scaffold](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/extendBodyBehindAppBar")

### extendBodyBehindAppBar Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### extendBodyBehindAppBar Default Value

The default value is:

```json
true
```

### extendBodyBehindAppBar Examples

```json
true
```

```json
false
```

## floatingActionButtonAnimator




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`floatingActionButtonAnimator`

-   is optional
-   Type: `object` ([Floating Action Button Animator](scaffold-properties-floating-action-button-animator.md))
-   cannot be null
-   defined in: [Scaffold](scaffold-properties-floating-action-button-animator.md "https&#x3A;//legytma.com.br/schema/floating_action_button_animator.schema.json#/properties/floatingActionButtonAnimator")

### floatingActionButtonAnimator Type

`object` ([Floating Action Button Animator](scaffold-properties-floating-action-button-animator.md))

## floatingActionButtonLocation




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`floatingActionButtonLocation`

-   is optional
-   Type: `object` ([Floating Action Button Location](scaffold-properties-floating-action-button-location.md))
-   cannot be null
-   defined in: [Scaffold](scaffold-properties-floating-action-button-location.md "https&#x3A;//legytma.com.br/schema/floating_action_button_location.schema.json#/properties/floatingActionButtonLocation")

### floatingActionButtonLocation Type

`object` ([Floating Action Button Location](scaffold-properties-floating-action-button-location.md))

## persistentFooterButtons

List of Schema to validation of JSON used to parse Widgets.


> You can add any widget inheritance's.
>

`persistentFooterButtons`

-   is optional
-   Type: `object[]` ([Widget](list_widget-widget.md))
-   cannot be null
-   defined in: [Scaffold](grid_view_params-properties-list-of-widgets.md "https&#x3A;//legytma.com.br/schema/list_widget.schema.json#/properties/persistentFooterButtons")

### persistentFooterButtons Type

`object[]` ([Widget](list_widget-widget.md))

### persistentFooterButtons Default Value

The default value is:

```json
[]
```

## resizeToAvoidBottomInset

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`resizeToAvoidBottomInset`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Scaffold](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/resizeToAvoidBottomInset")

### resizeToAvoidBottomInset Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### resizeToAvoidBottomInset Default Value

The default value is:

```json
true
```

### resizeToAvoidBottomInset Examples

```json
true
```

```json
false
```

## resizeToAvoidBottomPadding

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`resizeToAvoidBottomPadding`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Scaffold](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/resizeToAvoidBottomPadding")

### resizeToAvoidBottomPadding Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### resizeToAvoidBottomPadding Default Value

The default value is:

```json
true
```

### resizeToAvoidBottomPadding Examples

```json
true
```

```json
false
```
