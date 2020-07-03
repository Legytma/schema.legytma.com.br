# Text Style Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/text_style.schema.json#/properties/body1
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [text_theme.schema.json\*](../schema/text_theme.schema.json) |

## body1 Type

`object` ([Text Style](text_theme-properties-text-style.md))

# Text Style Properties

| Property                                    | Type         | Required | Nullable       | Defined by                                                                                                                                                                   |
| :------------------------------------------ | ------------ | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [color](#color)                             | Merged       | Optional | cannot be null | [Text Style](text_style-properties-color.md)                                           |
| [debugLabel](#debugLabel)                   | `string`     | Optional | cannot be null | [Text Style](text_style-properties-debug-label.md)                          |
| [decoration](#decoration)                   | `string`     | Optional | cannot be null | [Text Style](text_style-properties-text-decoration.md)                  |
| [fontSize](#fontSize)                       | Merged       | Optional | cannot be null | [Text Style](text_style-properties-double.md)                                      |
| [fontFamily](#fontFamily)                   | `string`     | Optional | cannot be null | [Text Style](text_style-properties-font-family.md)                          |
| [fontStyle](#fontStyle)                     | `string`     | Optional | cannot be null | [Text Style](text_style-properties-font-style.md)                             |
| [fontWeight](#fontWeight)                   | `string`     | Optional | cannot be null | [Text Style](text_style-properties-font-weight.md)                          |
| [backgroundColor](#backgroundColor)         | Merged       | Optional | cannot be null | [Text Style](text_style-properties-color-1.md)                               |
| [background](#background)                   | Unknown Type | Optional | can be null    | [Text Style](text_style-properties-dynamic.md)                                  |
| [decorationColor](#decorationColor)         | Merged       | Optional | cannot be null | [Text Style](text_style-properties-color-2.md)                               |
| [decorationStyle](#decorationStyle)         | `string`     | Optional | cannot be null | [Text Style](text_style-properties-text-decoration-style.md) |
| [decorationThickness](#decorationThickness) | Merged       | Optional | cannot be null | [Text Style](text_style-properties-double-1.md)                         |
| [fontFamilyFallback](#fontFamilyFallback)   | `array`      | Optional | cannot be null | [Text Style](text_style-properties-list-of-font-family.md)     |
| [fontFeatures](#fontFeatures)               | `array`      | Optional | cannot be null | [Text Style](text_style-properties-list-of-font-feature.md)         |
| [foreground](#foreground)                   | Unknown Type | Optional | can be null    | [Text Style](text_style-properties-dynamic-1.md)                                |
| [height](#height)                           | Merged       | Optional | cannot be null | [Text Style](text_style-properties-double-2.md)                                      |
| [inherit](#inherit)                         | `boolean`    | Optional | cannot be null | [Text Style](text_style-properties-boolean.md)                                        |
| [letterSpacing](#letterSpacing)             | Merged       | Optional | cannot be null | [Text Style](text_style-properties-double-3.md)                               |
| [locale](#locale)                           | `object`     | Optional | cannot be null | [Text Style](text_style-properties-locale.md)                                        |
| [package](#package)                         | `string`     | Optional | cannot be null | [Text Style](text_style-properties-package.md)                                  |
| [shadows](#shadows)                         | `array`      | Optional | cannot be null | [Text Style](text_style-properties-list-of-shadow.md)                          |
| [textBaseline](#textBaseline)               | `string`     | Optional | cannot be null | [Text Style](text_style-properties-text-baseline.md)                    |
| [wordSpacing](#wordSpacing)                 | Merged       | Optional | cannot be null | [Text Style](text_style-properties-double-4.md)                                 |

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](text_style-properties-color.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-color.md)

### color Type

merged type ([Color](text_style-properties-color.md))

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

## debugLabel

Used to identify during debug


> Used to identify parser. Every parser can permit only one type
>

`debugLabel`

-   is optional
-   Type: `string` ([Debug Label](text_style-properties-debug-label.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-debug-label.md)

### debugLabel Type

`string` ([Debug Label](text_style-properties-debug-label.md))

## decoration

Determine the text decoration


> Used to identify parser. Every parser can permit only one type
>

`decoration`

-   is optional
-   Type: `string` ([Text Decoration](text_style-properties-text-decoration.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-text-decoration.md)

### decoration Type

`string` ([Text Decoration](text_style-properties-text-decoration.md))

### decoration Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | ----------- |
| `"lineThrough"` |             |
| `"overline"`    |             |
| `"underline"`   |             |
| `"none"`        |             |

### decoration Examples

```json
"lineThrough"
```

```json
"overline"
```

```json
"underline"
```

```json
"none"
```

## fontSize

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`fontSize`

-   is optional
-   Type: merged type ([Double](text_style-properties-double.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-double.md)

### fontSize Type

merged type ([Double](text_style-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### fontSize Default Value

The default value is:

```json
1
```

## fontFamily

Font family


> Used to identify parser. Every parser can permit only one type
>

`fontFamily`

-   is optional
-   Type: `string` ([Font Family](text_style-properties-font-family.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-font-family.md)

### fontFamily Type

`string` ([Font Family](text_style-properties-font-family.md))

## fontStyle




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`fontStyle`

-   is optional
-   Type: `string` ([Font Style](text_style-properties-font-style.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-font-style.md)

### fontStyle Type

`string` ([Font Style](text_style-properties-font-style.md))

### fontStyle Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value      | Explanation |
| :--------- | ----------- |
| `"italic"` |             |
| `"normal"` |             |

### fontStyle Examples

```json
"italic"
```

```json
"normal"
```

## fontWeight

Define the font weight


> Used to identify parser. Every parser can permit only one type
>

`fontWeight`

-   is optional
-   Type: `string` ([Font Weight](text_style-properties-font-weight.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-font-weight.md)

### fontWeight Type

`string` ([Font Weight](text_style-properties-font-weight.md))

### fontWeight Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value      | Explanation |
| :--------- | ----------- |
| `"w100"`   |             |
| `"w200"`   |             |
| `"w300"`   |             |
| `"normal"` |             |
| `"w400"`   |             |
| `"w500"`   |             |
| `"w600"`   |             |
| `"bold"`   |             |
| `"w700"`   |             |
| `"w800"`   |             |
| `"w900"`   |             |

### fontWeight Examples

```json
"w100"
```

```json
"w200"
```

```json
"w300"
```

```json
"normal"
```

```json
"w400"
```

```json
"w500"
```

```json
"w600"
```

```json
"bold"
```

```json
"w700"
```

```json
"w800"
```

```json
"w900"
```

## backgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`backgroundColor`

-   is optional
-   Type: merged type ([Color](text_style-properties-color-1.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-color-1.md)

### backgroundColor Type

merged type ([Color](text_style-properties-color-1.md))

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

## background




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`background`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](text_style-properties-dynamic.md))
-   can be null
-   defined in: [Text Style](text_style-properties-dynamic.md)

### background Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](text_style-properties-dynamic.md))

## decorationColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`decorationColor`

-   is optional
-   Type: merged type ([Color](text_style-properties-color-2.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-color-2.md)

### decorationColor Type

merged type ([Color](text_style-properties-color-2.md))

all of

-   [Integer](color-allof-integer.md)

### decorationColor Default Value

The default value is:

```json
"0xFF000000"
```

### decorationColor Examples

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

## decorationStyle

Text decoration style


> Used to identify parser. Every parser can permit only one type
>

`decorationStyle`

-   is optional
-   Type: `string` ([Text Decoration Style](text_style-properties-text-decoration-style.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-text-decoration-style.md)

### decorationStyle Type

`string` ([Text Decoration Style](text_style-properties-text-decoration-style.md))

### decorationStyle Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value      | Explanation |
| :--------- | ----------- |
| `"dashed"` |             |
| `"dotted"` |             |
| `"double"` |             |
| `"solid"`  |             |
| `"wavy"`   |             |

### decorationStyle Examples

```json
"dashed"
```

```json
"dotted"
```

```json
"double"
```

```json
"solid"
```

```json
"wavy"
```

## decorationThickness

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`decorationThickness`

-   is optional
-   Type: merged type ([Double](text_style-properties-double-1.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-double-1.md)

### decorationThickness Type

merged type ([Double](text_style-properties-double-1.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### decorationThickness Default Value

The default value is:

```json
1
```

## fontFamilyFallback

List of font family


> Used to identify parser. Every parser can permit only one type
>

`fontFamilyFallback`

-   is optional
-   Type: `string[]` ([Font Family](list_font_family-font-family.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-list-of-font-family.md)

### fontFamilyFallback Type

`string[]` ([Font Family](list_font_family-font-family.md))

## fontFeatures

Font features list


> Used to identify parser. Every parser can permit only one type
>

`fontFeatures`

-   is optional
-   Type: unknown\[] ([Font Feature](list_font_feature-font-feature.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-list-of-font-feature.md)

### fontFeatures Type

unknown\[] ([Font Feature](list_font_feature-font-feature.md))

## foreground




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`foreground`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](text_style-properties-dynamic-1.md))
-   can be null
-   defined in: [Text Style](text_style-properties-dynamic-1.md)

### foreground Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](text_style-properties-dynamic-1.md))

## height

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`height`

-   is optional
-   Type: merged type ([Double](text_style-properties-double-2.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-double-2.md)

### height Type

merged type ([Double](text_style-properties-double-2.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### height Default Value

The default value is:

```json
1
```

## inherit

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`inherit`

-   is optional
-   Type: `boolean` ([Boolean](text_style-properties-boolean.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-boolean.md)

### inherit Type

`boolean` ([Boolean](text_style-properties-boolean.md))

### inherit Default Value

The default value is:

```json
true
```

### inherit Examples

```json
true
```

```json
false
```

## letterSpacing

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`letterSpacing`

-   is optional
-   Type: merged type ([Double](text_style-properties-double-3.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-double-3.md)

### letterSpacing Type

merged type ([Double](text_style-properties-double-3.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### letterSpacing Default Value

The default value is:

```json
1
```

## locale

Locale.


> This parser is not implemented, must be assigned using registerLogic
>

`locale`

-   is optional
-   Type: `object` ([Locale](text_style-properties-locale.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-locale.md)

### locale Type

`object` ([Locale](text_style-properties-locale.md))

## package




`package`

-   is optional
-   Type: `string` ([Package](text_style-properties-package.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-package.md)

### package Type

`string` ([Package](text_style-properties-package.md))

## shadows

Shadow list


> Used to identify parser. Every parser can permit only one type
>

`shadows`

-   is optional
-   Type: unknown\[] ([Shadow](list_shadow-shadow.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-list-of-shadow.md)

### shadows Type

unknown\[] ([Shadow](list_shadow-shadow.md))

## textBaseline




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`textBaseline`

-   is optional
-   Type: `string` ([Text Baseline](text_style-properties-text-baseline.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-text-baseline.md)

### textBaseline Type

`string` ([Text Baseline](text_style-properties-text-baseline.md))

### textBaseline Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | ----------- |
| `"alphabetic"`  |             |
| `"ideographic"` |             |

## wordSpacing

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`wordSpacing`

-   is optional
-   Type: merged type ([Double](text_style-properties-double-4.md))
-   cannot be null
-   defined in: [Text Style](text_style-properties-double-4.md)

### wordSpacing Type

merged type ([Double](text_style-properties-double-4.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### wordSpacing Default Value

The default value is:

```json
1
```
