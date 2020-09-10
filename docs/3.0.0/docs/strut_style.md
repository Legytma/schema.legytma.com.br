# Strut Style Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/strut_style.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [strut_style.schema.json](../schema/strut_style.schema.json) |

## Strut Style Type

`object` ([Strut Style](strut_style.md))

# Strut Style Properties

| Property                                  | Type      | Required | Nullable       | Defined by                                                                                                                                                             |
| :---------------------------------------- | --------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [debugLabel](#debugLabel)                 | `string`  | Optional | cannot be null | [Strut Style](text_style-properties-debug-label.md)                   |
| [height](#height)                         | Merged    | Optional | cannot be null | [Strut Style](app_bar_theme-properties-double.md)                              |
| [package](#package)                       | `string`  | Optional | cannot be null | [Strut Style](strut_style-properties-package.md)                         |
| [fontFamilyFallback](#fontFamilyFallback) | `array`   | Optional | cannot be null | [Strut Style](strut_style-properties-font-family-fallback.md) |
| [fontFamily](#fontFamily)                 | `string`  | Optional | cannot be null | [Strut Style](strut_style-properties-font-family.md)                  |
| [fontSize](#fontSize)                     | Merged    | Optional | cannot be null | [Strut Style](app_bar_theme-properties-double.md)                            |
| [fontStyle](#fontStyle)                   | `string`  | Optional | cannot be null | [Strut Style](text_style-properties-font-style.md)                      |
| [fontWeight](#fontWeight)                 | `string`  | Optional | cannot be null | [Strut Style](text_style-properties-font-weight.md)                   |
| [forceStrutHeight](#forceStrutHeight)     | `boolean` | Optional | cannot be null | [Strut Style](button_bar_theme_data-properties-boolean.md)             |
| [leading](#leading)                       | Merged    | Optional | cannot be null | [Strut Style](app_bar_theme-properties-double.md)                             |

## debugLabel

Used to identify during debug


> Used to identify parser. Every parser can permit only one type
>

`debugLabel`

-   is optional
-   Type: `string` ([Debug Label](text_style-properties-debug-label.md))
-   cannot be null
-   defined in: [Strut Style](text_style-properties-debug-label.md)

### debugLabel Type

`string` ([Debug Label](text_style-properties-debug-label.md))

## height

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`height`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Strut Style](app_bar_theme-properties-double.md)

### height Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### height Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### height Default Value

The default value is:

```json
1
```

## package




`package`

-   is optional
-   Type: `string` ([Package](strut_style-properties-package.md))
-   cannot be null
-   defined in: [Strut Style](strut_style-properties-package.md)

### package Type

`string` ([Package](strut_style-properties-package.md))

## fontFamilyFallback

List of alternative font families


`fontFamilyFallback`

-   is optional
-   Type: an array where each item follows the corresponding schema in the following list:

    1.  [Font Family](strut_style-properties-font-family-fallback-items-font-family.md)
-   cannot be null
-   defined in: [Strut Style](strut_style-properties-font-family-fallback.md)

### fontFamilyFallback Type

an array where each item follows the corresponding schema in the following list:

1.  [Font Family](strut_style-properties-font-family-fallback-items-font-family.md)

## fontFamily




`fontFamily`

-   is optional
-   Type: `string` ([Font Family](strut_style-properties-font-family.md))
-   cannot be null
-   defined in: [Strut Style](strut_style-properties-font-family.md)

### fontFamily Type

`string` ([Font Family](strut_style-properties-font-family.md))

## fontSize

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`fontSize`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Strut Style](app_bar_theme-properties-double.md)

### fontSize Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### fontSize Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### fontSize Default Value

The default value is:

```json
1
```

## fontStyle




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`fontStyle`

-   is optional
-   Type: `string` ([Font Style](text_style-properties-font-style.md))
-   cannot be null
-   defined in: [Strut Style](text_style-properties-font-style.md)

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
-   defined in: [Strut Style](text_style-properties-font-weight.md)

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

## forceStrutHeight

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`forceStrutHeight`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Strut Style](button_bar_theme_data-properties-boolean.md)

### forceStrutHeight Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### forceStrutHeight Default Value

The default value is:

```json
true
```

### forceStrutHeight Examples

```json
true
```

```json
false
```

## leading

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`leading`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Strut Style](app_bar_theme-properties-double.md)

### leading Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### leading Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### leading Default Value

The default value is:

```json
1
```

# Strut Style Definitions

## Definitions group fontFamily

Reference this group by using

```json
{"$ref":"https://schema.legytma.com.br/3.0.0/schema/strut_style.schema.json#/definitions/fontFamily"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | ---- | -------- | -------- | :--------- |
