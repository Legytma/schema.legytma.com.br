# Stack Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/widget/stack.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 14/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                     |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [stack.schema.json](../schema/widget/stack.schema.json) |

## Stack Type

`object` ([Stack](stack.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Stack Properties

| Property                        | Type         | Required | Nullable       | Defined by                                                                                                                                             |
| :------------------------------ | ------------ | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                   | `string`     | Optional | cannot be null | [Stack](widget-definitions-type.md)                        |
| [alignment](#alignment)         | Unknown Type | Optional | can be null    | [Stack](bottom_app_bar_theme-properties-dynamic.md)        |
| [textDirection](#textDirection) | `string`     | Optional | cannot be null | [Stack](column-properties-text-direction.md)    |
| [fit](#fit)                     | `string`     | Optional | cannot be null | [Stack](indexed_stack-properties-stack-fit.md)                 |
| [overflow](#overflow)           | `string`     | Optional | cannot be null | [Stack](stack-properties-overflow.md)                      |
| [children](#children)           | `array`      | Optional | cannot be null | [Stack](grid_view_params-properties-list-of-widgets.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Stack](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"Stack"
```

## alignment




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`alignment`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Stack](bottom_app_bar_theme-properties-dynamic.md)

### alignment Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### alignment Default Value

The default value is:

```json
"unbounded"
```

## textDirection

Determine the text direction.


> Used to identify parser. Every parser can permit only one type
>

`textDirection`

-   is optional
-   Type: `string` ([Text Direction](column-properties-text-direction.md))
-   cannot be null
-   defined in: [Stack](column-properties-text-direction.md)

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

## fit




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`fit`

-   is optional
-   Type: `string` ([Stack Fit](indexed_stack-properties-stack-fit.md))
-   cannot be null
-   defined in: [Stack](indexed_stack-properties-stack-fit.md)

### fit Type

`string` ([Stack Fit](indexed_stack-properties-stack-fit.md))

### fit Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | ----------- |
| `"loose"`       |             |
| `"expand"`      |             |
| `"passthrough"` |             |

### fit Default Value

The default value is:

```json
"loose"
```

## overflow




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`overflow`

-   is optional
-   Type: `string` ([Overflow](stack-properties-overflow.md))
-   cannot be null
-   defined in: [Stack](stack-properties-overflow.md)

### overflow Type

`string` ([Overflow](stack-properties-overflow.md))

### overflow Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"visible"` |             |
| `"clip"`    |             |

### overflow Default Value

The default value is:

```json
"clip"
```

## children

List of Schema to validation of JSON used to parse Widgets.


> You can add any widget inheritance's.
>

`children`

-   is optional
-   Type: `object[]` ([Widget](list_widget-widget.md))
-   cannot be null
-   defined in: [Stack](grid_view_params-properties-list-of-widgets.md)

### children Type

`object[]` ([Widget](list_widget-widget.md))

### children Default Value

The default value is:

```json
[]
```
