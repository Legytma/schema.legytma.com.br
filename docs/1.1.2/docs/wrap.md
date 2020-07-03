# Wrap Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/widget/wrap.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 14/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                   |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [wrap.schema.json](../schema/widget/wrap.schema.json) |

## Wrap Type

`object` ([Wrap](wrap.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Wrap Properties

| Property                                  | Type     | Required | Nullable       | Defined by                                                                                                                                                        |
| :---------------------------------------- | -------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                             | `string` | Optional | cannot be null | [Wrap](widget-definitions-type.md)                                     |
| [direction](#direction)                   | `string` | Optional | cannot be null | [Wrap](grid_view_params-properties-axis.md)                              |
| [alignment](#alignment)                   | `string` | Optional | cannot be null | [Wrap](wrap-properties-wrap-alignment.md)                      |
| [spacing](#spacing)                       | Merged   | Optional | cannot be null | [Wrap](app_bar_theme-properties-double.md)                               |
| [runAlignment](#runAlignment)             | `string` | Optional | cannot be null | [Wrap](wrap-properties-wrap-alignment-1.md)                 |
| [runSpacing](#runSpacing)                 | Merged   | Optional | cannot be null | [Wrap](app_bar_theme-properties-double.md)                            |
| [crossAxisAlignment](#crossAxisAlignment) | `string` | Optional | cannot be null | [Wrap](wrap-properties-wrap-cross-alignment.md) |
| [textDirection](#textDirection)           | `string` | Optional | cannot be null | [Wrap](column-properties-text-direction.md)                |
| [verticalDirection](#verticalDirection)   | `string` | Optional | cannot be null | [Wrap](column-properties-vertical-direction.md)    |
| [children](#children)                     | `array`  | Optional | cannot be null | [Wrap](grid_view_params-properties-list-of-widgets.md)             |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Wrap](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"Wrap"
```

## direction




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`direction`

-   is optional
-   Type: `string` ([Axis](grid_view_params-properties-axis.md))
-   cannot be null
-   defined in: [Wrap](grid_view_params-properties-axis.md)

### direction Type

`string` ([Axis](grid_view_params-properties-axis.md))

### direction Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"horizontal"` |             |
| `"vertical"`   |             |

### direction Default Value

The default value is:

```json
"vertical"
```

## alignment




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`alignment`

-   is optional
-   Type: `string` ([Wrap Alignment](wrap-properties-wrap-alignment-1.md))
-   cannot be null
-   defined in: [Wrap](wrap-properties-wrap-alignment-1.md)

### alignment Type

`string` ([Wrap Alignment](wrap-properties-wrap-alignment-1.md))

### alignment Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | ----------- |
| `"start"`        |             |
| `"end"`          |             |
| `"center"`       |             |
| `"spaceBetween"` |             |
| `"spaceAround"`  |             |
| `"spaceEvenly"`  |             |

### alignment Default Value

The default value is:

```json
"start"
```

## spacing

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`spacing`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Wrap](app_bar_theme-properties-double.md)

### spacing Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### spacing Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### spacing Default Value

The default value is:

```json
1
```

## runAlignment




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`runAlignment`

-   is optional
-   Type: `string` ([Wrap Alignment](wrap-properties-wrap-alignment-1.md))
-   cannot be null
-   defined in: [Wrap](wrap-properties-wrap-alignment-1.md)

### runAlignment Type

`string` ([Wrap Alignment](wrap-properties-wrap-alignment-1.md))

### runAlignment Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | ----------- |
| `"start"`        |             |
| `"end"`          |             |
| `"center"`       |             |
| `"spaceBetween"` |             |
| `"spaceAround"`  |             |
| `"spaceEvenly"`  |             |

### runAlignment Default Value

The default value is:

```json
"start"
```

## runSpacing

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`runSpacing`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Wrap](app_bar_theme-properties-double.md)

### runSpacing Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### runSpacing Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### runSpacing Default Value

The default value is:

```json
1
```

## crossAxisAlignment




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`crossAxisAlignment`

-   is optional
-   Type: `string` ([Wrap Cross Alignment](wrap-properties-wrap-cross-alignment.md))
-   cannot be null
-   defined in: [Wrap](wrap-properties-wrap-cross-alignment.md)

### crossAxisAlignment Type

`string` ([Wrap Cross Alignment](wrap-properties-wrap-cross-alignment.md))

### crossAxisAlignment Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value      | Explanation |
| :--------- | ----------- |
| `"start"`  |             |
| `"end"`    |             |
| `"center"` |             |

### crossAxisAlignment Default Value

The default value is:

```json
"start"
```

## textDirection

Determine the text direction.


> Used to identify parser. Every parser can permit only one type
>

`textDirection`

-   is optional
-   Type: `string` ([Text Direction](column-properties-text-direction.md))
-   cannot be null
-   defined in: [Wrap](column-properties-text-direction.md)

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
-   defined in: [Wrap](column-properties-vertical-direction.md)

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
-   defined in: [Wrap](grid_view_params-properties-list-of-widgets.md)

### children Type

`object[]` ([Widget](list_widget-widget.md))

### children Default Value

The default value is:

```json
[]
```
