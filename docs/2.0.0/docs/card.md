# Card Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/widget/card.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 04/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                   |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [card.schema.json](../schema/widget/card.schema.json) |

## Card Type

`object` ([Card](card.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Card Properties

| Property                                  | Type         | Required | Nullable       | Defined by                                                                                                                                                             |
| :---------------------------------------- | ------------ | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                             | `string`     | Optional | cannot be null | [Card](widget-definitions-type.md)                                          |
| [color](#color)                           | Merged       | Optional | cannot be null | [Card](app_bar_theme-properties-color.md)                                        |
| [child](#child)                           | `object`     | Optional | cannot be null | [Card](input_decoration-properties-widget-5.md)                                 |
| [shape](#shape)                           | Unknown Type | Optional | can be null    | [Card](bottom_app_bar_theme-properties-dynamic.md)                             |
| [elevation](#elevation)                   | Merged       | Optional | cannot be null | [Card](app_bar_theme-properties-double.md)                                  |
| [borderOnForeground](#borderOnForeground) | `boolean`    | Optional | cannot be null | [Card](button_bar_theme_data-properties-boolean.md)                  |
| [clipBehavior](#clipBehavior)             | `string`     | Optional | cannot be null | [Card](bottom_sheet_theme_data-properties-clip.md)                         |
| [margin](#margin)                         | Unknown Type | Optional | cannot be null | [Card](button_bar_theme_data-properties-edge-insets-geometry.md) |
| [semanticContainer](#semanticContainer)   | `boolean`    | Optional | cannot be null | [Card](button_bar_theme_data-properties-boolean.md)                   |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Card](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"Card"
```

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Card](app_bar_theme-properties-color.md)

### color Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### color Default Value

The default value is:

```json
"0xFF000000"
```

### color Examples

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

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Card](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## shape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`shape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Card](bottom_app_bar_theme-properties-dynamic.md)

### shape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## elevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`elevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Card](app_bar_theme-properties-double.md)

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

## borderOnForeground

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`borderOnForeground`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Card](button_bar_theme_data-properties-boolean.md)

### borderOnForeground Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### borderOnForeground Default Value

The default value is:

```json
true
```

### borderOnForeground Examples

```json
true
```

```json
false
```

## clipBehavior




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`clipBehavior`

-   is optional
-   Type: `string` ([Clip](bottom_sheet_theme_data-properties-clip.md))
-   cannot be null
-   defined in: [Card](bottom_sheet_theme_data-properties-clip.md)

### clipBehavior Type

`string` ([Clip](bottom_sheet_theme_data-properties-clip.md))

### clipBehavior Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                      | Explanation |
| :------------------------- | ----------- |
| `"antiAlias"`              |             |
| `"none"`                   |             |
| `"hardEdge"`               |             |
| `"antiAliasWithSaveLayer"` |             |

### clipBehavior Default Value

The default value is:

```json
"none"
```

## margin




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`margin`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Card](button_bar_theme_data-properties-edge-insets-geometry.md)

### margin Type

any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))

### margin Default Value

The default value is:

```json
{
  "type": "only",
  "bottom": 8
}
```

## semanticContainer

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`semanticContainer`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Card](button_bar_theme_data-properties-boolean.md)

### semanticContainer Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### semanticContainer Default Value

The default value is:

```json
true
```

### semanticContainer Examples

```json
true
```

```json
false
```
