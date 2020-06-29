# Stack Schema

```txt
https://legytma.com.br/schema/widget/stack.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 14/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                     |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [stack.schema.json](../schema/widget/stack.schema.json "open original schema") |

## Stack Type

`object` ([Stack](stack.md))

all of

-   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Stack Properties

| Property                        | Type         | Required | Nullable       | Defined by                                                                                                                                |
| :------------------------------ | ------------ | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                   | `string`     | Optional | cannot be null | [Stack](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/stack.schema.json#/properties/type")                        |
| [alignment](#alignment)         | Unknown Type | Optional | can be null    | [Stack](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/alignment")        |
| [textDirection](#textDirection) | `string`     | Optional | cannot be null | [Stack](column-properties-text-direction.md "https&#x3A;//legytma.com.br/schema/text_direction.schema.json#/properties/textDirection")    |
| [fit](#fit)                     | `string`     | Optional | cannot be null | [Stack](indexed_stack-properties-stack-fit.md "https&#x3A;//legytma.com.br/schema/stack_fit.schema.json#/properties/fit")                 |
| [overflow](#overflow)           | `string`     | Optional | cannot be null | [Stack](stack-properties-overflow.md "https&#x3A;//legytma.com.br/schema/overflow.schema.json#/properties/overflow")                      |
| [children](#children)           | `array`      | Optional | cannot be null | [Stack](grid_view_params-properties-list-of-widgets.md "https&#x3A;//legytma.com.br/schema/list_widget.schema.json#/properties/children") |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Stack](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/stack.schema.json#/properties/type")

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
-   defined in: [Stack](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/alignment")

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
-   defined in: [Stack](column-properties-text-direction.md "https&#x3A;//legytma.com.br/schema/text_direction.schema.json#/properties/textDirection")

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
-   defined in: [Stack](indexed_stack-properties-stack-fit.md "https&#x3A;//legytma.com.br/schema/stack_fit.schema.json#/properties/fit")

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
-   defined in: [Stack](stack-properties-overflow.md "https&#x3A;//legytma.com.br/schema/overflow.schema.json#/properties/overflow")

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
-   defined in: [Stack](grid_view_params-properties-list-of-widgets.md "https&#x3A;//legytma.com.br/schema/list_widget.schema.json#/properties/children")

### children Type

`object[]` ([Widget](list_widget-widget.md))

### children Default Value

The default value is:

```json
[]
```
