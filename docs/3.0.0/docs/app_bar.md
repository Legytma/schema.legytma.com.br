# App Bar Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/widget/app_bar.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                         |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [app_bar.schema.json](../schema/widget/app_bar.schema.json) |

## App Bar Type

`object` ([App Bar](app_bar.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# App Bar Properties

| Property                                                | Type      | Required | Nullable       | Defined by                                                                                                                                                        |
| :------------------------------------------------------ | --------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                           | `string`  | Optional | cannot be null | [App Bar](widget-definitions-type.md)                               |
| [title](#title)                                         | `object`  | Optional | cannot be null | [App Bar](input_decoration-properties-widget-5.md)                         |
| [primary](#primary)                                     | `boolean` | Optional | cannot be null | [App Bar](button_bar_theme_data-properties-boolean.md)                     |
| [actions](#actions)                                     | `array`   | Optional | cannot be null | [App Bar](grid_view_params-properties-list-of-widgets.md)           |
| [actionsIconTheme](#actionsIconTheme)                   | `object`  | Optional | cannot be null | [App Bar](app_bar_theme-properties-icon-theme-data.md) |
| [automaticallyImplyLeading](#automaticallyImplyLeading) | `boolean` | Optional | cannot be null | [App Bar](button_bar_theme_data-properties-boolean.md)   |
| [backgroundColor](#backgroundColor)                     | `object`  | Optional | cannot be null | [App Bar](app_bar_theme-properties-icon-theme-data.md)  |
| [bottom](#bottom)                                       | `object`  | Optional | cannot be null | [App Bar](input_decoration-properties-widget-5.md)                        |
| [bottomOpacity](#bottomOpacity)                         | Merged    | Optional | cannot be null | [App Bar](app_bar_theme-properties-double.md)                      |
| [brightness](#brightness)                               | `string`  | Optional | cannot be null | [App Bar](app_bar_theme-properties-brightness.md)                 |
| [centerTitle](#centerTitle)                             | `boolean` | Optional | cannot be null | [App Bar](button_bar_theme_data-properties-boolean.md)                 |
| [elevation](#elevation)                                 | Merged    | Optional | cannot be null | [App Bar](app_bar_theme-properties-double.md)                          |
| [flexibleSpace](#flexibleSpace)                         | `object`  | Optional | cannot be null | [App Bar](input_decoration-properties-widget-5.md)                 |
| [iconTheme](#iconTheme)                                 | `object`  | Optional | cannot be null | [App Bar](app_bar_theme-properties-icon-theme-data.md)        |
| [leading](#leading)                                     | `object`  | Optional | cannot be null | [App Bar](input_decoration-properties-widget-5.md)                       |
| [shape](#shape)                                         | Multiple  | Optional | can be null    | [App Bar](bottom_app_bar_theme-properties-dynamic.md)                     |
| [textTheme](#textTheme)                                 | `object`  | Optional | cannot be null | [App Bar](app_bar_theme-properties-text-theme.md)                  |
| [titleSpacing](#titleSpacing)                           | Merged    | Optional | cannot be null | [App Bar](app_bar_theme-properties-double.md)                       |
| [toolbarOpacity](#toolbarOpacity)                       | Merged    | Optional | cannot be null | [App Bar](app_bar_theme-properties-double.md)                     |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [App Bar](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"AppBar"
```

## title

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`title`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [App Bar](input_decoration-properties-widget-5.md)

### title Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## primary

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`primary`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [App Bar](button_bar_theme_data-properties-boolean.md)

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

## actions

List of Schema to validation of JSON used to parse Widgets.


> You can add any widget inheritance's.
>

`actions`

-   is optional
-   Type: `object[]` ([Widget](list_widget-widget.md))
-   cannot be null
-   defined in: [App Bar](grid_view_params-properties-list-of-widgets.md)

### actions Type

`object[]` ([Widget](list_widget-widget.md))

### actions Default Value

The default value is:

```json
[]
```

## actionsIconTheme

Icon theme data


> This parser is not implemented, must be assigned using registerLogic
>

`actionsIconTheme`

-   is optional
-   Type: `object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))
-   cannot be null
-   defined in: [App Bar](app_bar_theme-properties-icon-theme-data.md)

### actionsIconTheme Type

`object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))

## automaticallyImplyLeading

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`automaticallyImplyLeading`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [App Bar](button_bar_theme_data-properties-boolean.md)

### automaticallyImplyLeading Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### automaticallyImplyLeading Default Value

The default value is:

```json
true
```

### automaticallyImplyLeading Examples

```json
true
```

```json
false
```

## backgroundColor

Icon theme data


> This parser is not implemented, must be assigned using registerLogic
>

`backgroundColor`

-   is optional
-   Type: `object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))
-   cannot be null
-   defined in: [App Bar](app_bar_theme-properties-icon-theme-data.md)

### backgroundColor Type

`object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))

## bottom

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`bottom`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [App Bar](input_decoration-properties-widget-5.md)

### bottom Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## bottomOpacity

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`bottomOpacity`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [App Bar](app_bar_theme-properties-double.md)

### bottomOpacity Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### bottomOpacity Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### bottomOpacity Default Value

The default value is:

```json
1
```

## brightness




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`brightness`

-   is optional
-   Type: `string` ([Brightness](app_bar_theme-properties-brightness.md))
-   cannot be null
-   defined in: [App Bar](app_bar_theme-properties-brightness.md)

### brightness Type

`string` ([Brightness](app_bar_theme-properties-brightness.md))

### brightness Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"dark"`  |             |
| `"light"` |             |

## centerTitle

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`centerTitle`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [App Bar](button_bar_theme_data-properties-boolean.md)

### centerTitle Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### centerTitle Default Value

The default value is:

```json
true
```

### centerTitle Examples

```json
true
```

```json
false
```

## elevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`elevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [App Bar](app_bar_theme-properties-double.md)

### elevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### elevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### elevation Default Value

The default value is:

```json
1
```

## flexibleSpace

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`flexibleSpace`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [App Bar](input_decoration-properties-widget-5.md)

### flexibleSpace Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## iconTheme

Icon theme data


> This parser is not implemented, must be assigned using registerLogic
>

`iconTheme`

-   is optional
-   Type: `object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))
-   cannot be null
-   defined in: [App Bar](app_bar_theme-properties-icon-theme-data.md)

### iconTheme Type

`object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))

## leading

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`leading`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [App Bar](input_decoration-properties-widget-5.md)

### leading Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## shape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`shape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [App Bar](bottom_app_bar_theme-properties-dynamic.md)

### shape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## textTheme

Text theme


> This parser is not implemented, must be assigned using registerLogic
>

`textTheme`

-   is optional
-   Type: `object` ([Text Theme](app_bar_theme-properties-text-theme.md))
-   cannot be null
-   defined in: [App Bar](app_bar_theme-properties-text-theme.md)

### textTheme Type

`object` ([Text Theme](app_bar_theme-properties-text-theme.md))

## titleSpacing

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`titleSpacing`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [App Bar](app_bar_theme-properties-double.md)

### titleSpacing Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### titleSpacing Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### titleSpacing Default Value

The default value is:

```json
1
```

## toolbarOpacity

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`toolbarOpacity`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [App Bar](app_bar_theme-properties-double.md)

### toolbarOpacity Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### toolbarOpacity Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### toolbarOpacity Default Value

The default value is:

```json
1
```
