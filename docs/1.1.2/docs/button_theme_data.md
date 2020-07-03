# Button Theme Data Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/button_theme_data.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 22/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [button_theme_data.schema.json](../schema/button_theme_data.schema.json) |

## Button Theme Data Type

`object` ([Button Theme Data](button_theme_data.md))

# Button Theme Data Properties

| Property                                        | Type         | Required | Nullable       | Defined by                                                                                                                                                                                              |
| :---------------------------------------------- | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [layoutBehavior](#layoutBehavior)               | `string`     | Optional | cannot be null | [Button Theme Data](button_bar_theme_data-properties-button-bar-layout-behavior.md) |
| [shape](#shape)                                 | Unknown Type | Optional | can be null    | [Button Theme Data](bottom_app_bar_theme-properties-dynamic.md)                                                 |
| [padding](#padding)                             | Unknown Type | Optional | cannot be null | [Button Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md)                    |
| [textTheme](#textTheme)                         | `string`     | Optional | cannot be null | [Button Theme Data](button_bar_theme_data-properties-button-text-theme.md)                        |
| [height](#height)                               | `string`     | Optional | cannot be null | [Button Theme Data](button_bar_theme_data-properties-button-text-theme.md)                           |
| [splashColor](#splashColor)                     | Merged       | Optional | cannot be null | [Button Theme Data](app_bar_theme-properties-color.md)                                                      |
| [materialTapTargetSize](#materialTapTargetSize) | `string`     | Optional | cannot be null | [Button Theme Data](button_theme_data-properties-material-tap-target-size.md)  |
| [hoverColor](#hoverColor)                       | Merged       | Optional | cannot be null | [Button Theme Data](app_bar_theme-properties-color.md)                                                       |
| [highlightColor](#highlightColor)               | Merged       | Optional | cannot be null | [Button Theme Data](app_bar_theme-properties-color.md)                                                   |
| [focusColor](#focusColor)                       | Merged       | Optional | cannot be null | [Button Theme Data](app_bar_theme-properties-color.md)                                                       |
| [disabledColor](#disabledColor)                 | Merged       | Optional | cannot be null | [Button Theme Data](app_bar_theme-properties-color.md)                                                    |
| [colorScheme](#colorScheme)                     | `object`     | Optional | cannot be null | [Button Theme Data](button_theme_data-properties-color-scheme.md)                                    |
| [buttonColor](#buttonColor)                     | Merged       | Optional | cannot be null | [Button Theme Data](app_bar_theme-properties-color.md)                                                      |
| [alignedDropdown](#alignedDropdown)             | `boolean`    | Optional | cannot be null | [Button Theme Data](button_bar_theme_data-properties-boolean.md)                                         |
| [minWidth](#minWidth)                           | Merged       | Optional | cannot be null | [Button Theme Data](app_bar_theme-properties-double.md)                                                       |

## layoutBehavior




`layoutBehavior`

-   is optional
-   Type: `string` ([Button Bar Layout Behavior](button_bar_theme_data-properties-button-bar-layout-behavior.md))
-   cannot be null
-   defined in: [Button Theme Data](button_bar_theme_data-properties-button-bar-layout-behavior.md)

### layoutBehavior Type

`string` ([Button Bar Layout Behavior](button_bar_theme_data-properties-button-bar-layout-behavior.md))

### layoutBehavior Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | ----------- |
| `"constrained"` |             |
| `"padded"`      |             |

### layoutBehavior Default Value

The default value is:

```json
"padded"
```

### layoutBehavior Examples

```json
"constrained"
```

```json
"padded"
```

## shape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`shape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Button Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### shape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## padding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`padding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Button Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md)

### padding Type

any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))

### padding Default Value

The default value is:

```json
{
  "type": "only",
  "bottom": 8
}
```

## textTheme




`textTheme`

-   is optional
-   Type: `string` ([Button Text Theme](button_bar_theme_data-properties-button-text-theme.md))
-   cannot be null
-   defined in: [Button Theme Data](button_bar_theme_data-properties-button-text-theme.md)

### textTheme Type

`string` ([Button Text Theme](button_bar_theme_data-properties-button-text-theme.md))

### textTheme Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"accent"`  |             |
| `"normal"`  |             |
| `"primary"` |             |

### textTheme Default Value

The default value is:

```json
"normal"
```

### textTheme Examples

```json
"accent"
```

```json
"normal"
```

```json
"primary"
```

## height




`height`

-   is optional
-   Type: `string` ([Button Text Theme](button_bar_theme_data-properties-button-text-theme.md))
-   cannot be null
-   defined in: [Button Theme Data](button_bar_theme_data-properties-button-text-theme.md)

### height Type

`string` ([Button Text Theme](button_bar_theme_data-properties-button-text-theme.md))

### height Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"accent"`  |             |
| `"normal"`  |             |
| `"primary"` |             |

### height Default Value

The default value is:

```json
"normal"
```

### height Examples

```json
"accent"
```

```json
"normal"
```

```json
"primary"
```

## splashColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`splashColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Button Theme Data](app_bar_theme-properties-color.md)

### splashColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### splashColor Default Value

The default value is:

```json
"0xFF000000"
```

### splashColor Examples

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

## materialTapTargetSize




`materialTapTargetSize`

-   is optional
-   Type: `string` ([Material Tap Target Size](button_theme_data-properties-material-tap-target-size.md))
-   cannot be null
-   defined in: [Button Theme Data](button_theme_data-properties-material-tap-target-size.md)

### materialTapTargetSize Type

`string` ([Material Tap Target Size](button_theme_data-properties-material-tap-target-size.md))

### materialTapTargetSize Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"padded"`     |             |
| `"shrinkWrap"` |             |

### materialTapTargetSize Examples

```json
"padded"
```

```json
"shrinkWrap"
```

## hoverColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`hoverColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Button Theme Data](app_bar_theme-properties-color.md)

### hoverColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### hoverColor Default Value

The default value is:

```json
"0xFF000000"
```

### hoverColor Examples

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

## highlightColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`highlightColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Button Theme Data](app_bar_theme-properties-color.md)

### highlightColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### highlightColor Default Value

The default value is:

```json
"0xFF000000"
```

### highlightColor Examples

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

## focusColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`focusColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Button Theme Data](app_bar_theme-properties-color.md)

### focusColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### focusColor Default Value

The default value is:

```json
"0xFF000000"
```

### focusColor Examples

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

## disabledColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`disabledColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Button Theme Data](app_bar_theme-properties-color.md)

### disabledColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### disabledColor Default Value

The default value is:

```json
"0xFF000000"
```

### disabledColor Examples

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

## colorScheme




`colorScheme`

-   is optional
-   Type: `object` ([Color Scheme](button_theme_data-properties-color-scheme.md))
-   cannot be null
-   defined in: [Button Theme Data](button_theme_data-properties-color-scheme.md)

### colorScheme Type

`object` ([Color Scheme](button_theme_data-properties-color-scheme.md))

## buttonColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`buttonColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Button Theme Data](app_bar_theme-properties-color.md)

### buttonColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### buttonColor Default Value

The default value is:

```json
"0xFF000000"
```

### buttonColor Examples

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

## alignedDropdown

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`alignedDropdown`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Button Theme Data](button_bar_theme_data-properties-boolean.md)

### alignedDropdown Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### alignedDropdown Default Value

The default value is:

```json
true
```

### alignedDropdown Examples

```json
true
```

```json
false
```

## minWidth

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`minWidth`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Button Theme Data](app_bar_theme-properties-double.md)

### minWidth Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### minWidth Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### minWidth Default Value

The default value is:

```json
1
```
