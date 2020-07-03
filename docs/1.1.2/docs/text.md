# Text Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/widget/text.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 14/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                   |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [text.schema.json](../schema/widget/text.schema.json) |

## Text Type

`object` ([Text](text.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Text Properties

| Property                            | Type         | Required | Nullable       | Defined by                                                                                                                                          |
| :---------------------------------- | ------------ | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                       | `string`     | Optional | cannot be null | [Text](widget-definitions-type.md)                       |
| [style](#style)                     | `object`     | Optional | cannot be null | [Text](chip_theme_data-properties-text-style-1.md)       |
| [maxLines](#maxLines)               | Unknown Type | Optional | cannot be null | [Text](color-allof-integer.md)                               |
| [textDirection](#textDirection)     | `string`     | Optional | cannot be null | [Text](column-properties-text-direction.md)  |
| [strutStyle](#strutStyle)           | `object`     | Optional | cannot be null | [Text](text-properties-strut-style.md)             |
| [textAlign](#textAlign)             | `string`     | Optional | cannot be null | [Text](text-properties-text-align.md)                |
| [locale](#locale)                   | `object`     | Optional | cannot be null | [Text](text_style-properties-locale.md)                     |
| [overflow](#overflow)               | `string`     | Optional | cannot be null | [Text](text-properties-text-overflow.md)           |
| [semanticsLabel](#semanticsLabel)   | `string`     | Optional | cannot be null | [Text](text-properties-semantics-label.md)     |
| [softWrap](#softWrap)               | `boolean`    | Optional | cannot be null | [Text](button_bar_theme_data-properties-boolean.md)         |
| [textScaleFactor](#textScaleFactor) | Merged       | Optional | cannot be null | [Text](app_bar_theme-properties-double.md)         |
| [textWidthBasis](#textWidthBasis)   | Unknown Type | Optional | can be null    | [Text](bottom_app_bar_theme-properties-dynamic.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Text](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"Text"
```

## style

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`style`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Text](chip_theme_data-properties-text-style-1.md)

### style Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## maxLines

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`maxLines`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Text](color-allof-integer.md)

### maxLines Type

any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))

### maxLines Default Value

The default value is:

```json
10
```

### maxLines Examples

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

## textDirection

Determine the text direction.


> Used to identify parser. Every parser can permit only one type
>

`textDirection`

-   is optional
-   Type: `string` ([Text Direction](column-properties-text-direction.md))
-   cannot be null
-   defined in: [Text](column-properties-text-direction.md)

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

## strutStyle




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`strutStyle`

-   is optional
-   Type: `object` ([Strut Style](text-properties-strut-style.md))
-   cannot be null
-   defined in: [Text](text-properties-strut-style.md)

### strutStyle Type

`object` ([Strut Style](text-properties-strut-style.md))

## textAlign

Determine the text alignment


> Used to identify parser. Every parser can permit only one type
>

`textAlign`

-   is optional
-   Type: `string` ([Text Align](text-properties-text-align.md))
-   cannot be null
-   defined in: [Text](text-properties-text-align.md)

### textAlign Type

`string` ([Text Align](text-properties-text-align.md))

### textAlign Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"left"`    |             |
| `"right"`   |             |
| `"center"`  |             |
| `"justify"` |             |
| `"start"`   |             |
| `"end"`     |             |

### textAlign Examples

```json
"left"
```

```json
"right"
```

```json
"center"
```

```json
"justify"
```

```json
"start"
```

```json
"end"
```

## locale

Locale.


> This parser is not implemented, must be assigned using registerLogic
>

`locale`

-   is optional
-   Type: `object` ([Locale](text_style-properties-locale.md))
-   cannot be null
-   defined in: [Text](text_style-properties-locale.md)

### locale Type

`object` ([Locale](text_style-properties-locale.md))

## overflow

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`overflow`

-   is optional
-   Type: `string` ([Text Overflow](text-properties-text-overflow.md))
-   cannot be null
-   defined in: [Text](text-properties-text-overflow.md)

### overflow Type

`string` ([Text Overflow](text-properties-text-overflow.md))

### overflow Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | ----------- |
| `"ellipsis"` |             |
| `"clip"`     |             |
| `"fade"`     |             |

### overflow Examples

```json
"ellipsis"
```

```json
"clip"
```

```json
"fade"
```

## semanticsLabel




`semanticsLabel`

-   is optional
-   Type: `string` ([Semantics Label](text-properties-semantics-label.md))
-   cannot be null
-   defined in: [Text](text-properties-semantics-label.md)

### semanticsLabel Type

`string` ([Semantics Label](text-properties-semantics-label.md))

## softWrap

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`softWrap`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Text](button_bar_theme_data-properties-boolean.md)

### softWrap Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### softWrap Default Value

The default value is:

```json
true
```

### softWrap Examples

```json
true
```

```json
false
```

## textScaleFactor

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`textScaleFactor`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Text](app_bar_theme-properties-double.md)

### textScaleFactor Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### textScaleFactor Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### textScaleFactor Default Value

The default value is:

```json
1
```

## textWidthBasis




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`textWidthBasis`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Text](bottom_app_bar_theme-properties-dynamic.md)

### textWidthBasis Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### textWidthBasis Default Value

The default value is:

```json
"unbounded"
```
