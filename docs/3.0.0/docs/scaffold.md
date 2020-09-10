# Scaffold Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/widget/scaffold.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 13/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [scaffold.schema.json](../schema/widget/scaffold.schema.json) |

## Scaffold Type

`object` ([Scaffold](scaffold.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Scaffold Properties

| Property                                                      | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                |
| :------------------------------------------------------------ | --------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                                 | `string`  | Optional | cannot be null | [Scaffold](widget-definitions-type.md)                                                                     |
| [backgroundColor](#backgroundColor)                           | Merged    | Optional | cannot be null | [Scaffold](app_bar_theme-properties-color.md)                                                             |
| [body](#body)                                                 | `object`  | Optional | cannot be null | [Scaffold](input_decoration-properties-widget-5.md)                                                                 |
| [drawer](#drawer)                                             | `object`  | Optional | cannot be null | [Scaffold](input_decoration-properties-widget-5.md)                                                               |
| [appBar](#appBar)                                             | `object`  | Optional | cannot be null | [Scaffold](input_decoration-properties-widget-5.md)                                                               |
| [floatingActionButton](#floatingActionButton)                 | `object`  | Optional | cannot be null | [Scaffold](input_decoration-properties-widget-5.md)                                                 |
| [primary](#primary)                                           | `boolean` | Optional | cannot be null | [Scaffold](button_bar_theme_data-properties-boolean.md)                                                            |
| [bottomNavigationBar](#bottomNavigationBar)                   | `object`  | Optional | cannot be null | [Scaffold](input_decoration-properties-widget-5.md)                                                  |
| [bottomSheet](#bottomSheet)                                   | `object`  | Optional | cannot be null | [Scaffold](input_decoration-properties-widget-5.md)                                                          |
| [drawerDragStartBehavior](#drawerDragStartBehavior)           | `string`  | Optional | cannot be null | [Scaffold](gesture_detector-properties-drag-start-behavior.md)                      |
| [drawerEdgeDragWidth](#drawerEdgeDragWidth)                   | Merged    | Optional | cannot be null | [Scaffold](app_bar_theme-properties-double.md)                                                       |
| [drawerScrimColor](#drawerScrimColor)                         | Merged    | Optional | cannot be null | [Scaffold](app_bar_theme-properties-color.md)                                                            |
| [endDrawer](#endDrawer)                                       | `object`  | Optional | cannot be null | [Scaffold](input_decoration-properties-widget-5.md)                                                            |
| [extendBody](#extendBody)                                     | `boolean` | Optional | cannot be null | [Scaffold](button_bar_theme_data-properties-boolean.md)                                                         |
| [extendBodyBehindAppBar](#extendBodyBehindAppBar)             | `boolean` | Optional | cannot be null | [Scaffold](button_bar_theme_data-properties-boolean.md)                                             |
| [floatingActionButtonAnimator](#floatingActionButtonAnimator) | `object`  | Optional | cannot be null | [Scaffold](scaffold-properties-floating-action-button-animator.md) |
| [floatingActionButtonLocation](#floatingActionButtonLocation) | `object`  | Optional | cannot be null | [Scaffold](scaffold-properties-floating-action-button-location.md) |
| [persistentFooterButtons](#persistentFooterButtons)           | `array`   | Optional | cannot be null | [Scaffold](grid_view_params-properties-list-of-widgets.md)                                  |
| [resizeToAvoidBottomInset](#resizeToAvoidBottomInset)         | `boolean` | Optional | cannot be null | [Scaffold](button_bar_theme_data-properties-boolean.md)                                           |
| [resizeToAvoidBottomPadding](#resizeToAvoidBottomPadding)     | `boolean` | Optional | cannot be null | [Scaffold](button_bar_theme_data-properties-boolean.md)                                         |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Scaffold](widget-definitions-type.md)

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
-   defined in: [Scaffold](app_bar_theme-properties-color.md)

### backgroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

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
-   defined in: [Scaffold](input_decoration-properties-widget-5.md)

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
-   defined in: [Scaffold](input_decoration-properties-widget-5.md)

### drawer Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## appBar

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`appBar`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Scaffold](input_decoration-properties-widget-5.md)

### appBar Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## floatingActionButton

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`floatingActionButton`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Scaffold](input_decoration-properties-widget-5.md)

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
-   defined in: [Scaffold](button_bar_theme_data-properties-boolean.md)

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
-   defined in: [Scaffold](input_decoration-properties-widget-5.md)

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
-   defined in: [Scaffold](input_decoration-properties-widget-5.md)

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
-   defined in: [Scaffold](gesture_detector-properties-drag-start-behavior.md)

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
-   defined in: [Scaffold](app_bar_theme-properties-double.md)

### drawerEdgeDragWidth Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

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
-   defined in: [Scaffold](app_bar_theme-properties-color.md)

### drawerScrimColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

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
-   defined in: [Scaffold](input_decoration-properties-widget-5.md)

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
-   defined in: [Scaffold](button_bar_theme_data-properties-boolean.md)

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
-   defined in: [Scaffold](button_bar_theme_data-properties-boolean.md)

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
-   defined in: [Scaffold](scaffold-properties-floating-action-button-animator.md)

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
-   defined in: [Scaffold](scaffold-properties-floating-action-button-location.md)

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
-   defined in: [Scaffold](grid_view_params-properties-list-of-widgets.md)

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
-   defined in: [Scaffold](button_bar_theme_data-properties-boolean.md)

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
-   defined in: [Scaffold](button_bar_theme_data-properties-boolean.md)

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
