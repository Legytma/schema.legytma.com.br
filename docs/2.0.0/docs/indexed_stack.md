# Indexed Stack Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/widget/indexed_stack.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 12/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                     |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [indexed_stack.schema.json](../schema/widget/indexed_stack.schema.json) |

## Indexed Stack Type

`object` ([Indexed Stack](indexed_stack.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Indexed Stack Properties

| Property                        | Type         | Required | Nullable       | Defined by                                                                                                                                                     |
| :------------------------------ | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                   | `string`     | Optional | cannot be null | [Indexed Stack](widget-definitions-type.md)                |
| [sizing](#sizing)               | `string`     | Optional | cannot be null | [Indexed Stack](indexed_stack-properties-stack-fit.md)              |
| [index](#index)                 | Unknown Type | Optional | cannot be null | [Indexed Stack](color-allof-integer.md)                                    |
| [alignment](#alignment)         | Unknown Type | Optional | can be null    | [Indexed Stack](bottom_app_bar_theme-properties-dynamic.md)        |
| [textDirection](#textDirection) | `string`     | Optional | cannot be null | [Indexed Stack](column-properties-text-direction.md)    |
| [children](#children)           | `array`      | Optional | cannot be null | [Indexed Stack](grid_view_params-properties-list-of-widgets.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Indexed Stack](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"IndexedStack"
```

## sizing




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`sizing`

-   is optional
-   Type: `string` ([Stack Fit](indexed_stack-properties-stack-fit.md))
-   cannot be null
-   defined in: [Indexed Stack](indexed_stack-properties-stack-fit.md)

### sizing Type

`string` ([Stack Fit](indexed_stack-properties-stack-fit.md))

### sizing Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | ----------- |
| `"loose"`       |             |
| `"expand"`      |             |
| `"passthrough"` |             |

### sizing Default Value

The default value is:

```json
"loose"
```

## index

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`index`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Indexed Stack](color-allof-integer.md)

### index Type

any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))

### index Default Value

The default value is:

```json
10
```

### index Examples

```json
"123"
```

```json
"#32"
```

```json
"0b111001"
```

```json
"$23"
```

```json
"0x162"
```

```json
123
```

## alignment




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`alignment`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Indexed Stack](bottom_app_bar_theme-properties-dynamic.md)

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
-   defined in: [Indexed Stack](column-properties-text-direction.md)

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

## children

List of Schema to validation of JSON used to parse Widgets.


> You can add any widget inheritance's.
>

`children`

-   is optional
-   Type: `object[]` ([Widget](list_widget-widget.md))
-   cannot be null
-   defined in: [Indexed Stack](grid_view_params-properties-list-of-widgets.md)

### children Type

`object[]` ([Widget](list_widget-widget.md))

### children Default Value

The default value is:

```json
[]
```
