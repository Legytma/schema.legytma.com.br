# Slider Theme Data Schema

```txt
https://legytma.com.br/schema/slider_theme_data.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [slider_theme_data.schema.json](../schema/slider_theme_data.schema.json) |

## Slider Theme Data Type

`object` ([Slider Theme Data](slider_theme_data.md))

# Slider Theme Data Properties

| Property                                                        | Type         | Required | Nullable       | Defined by                                                                                                                                                                     |
| :-------------------------------------------------------------- | ------------ | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [activeTrackColor](#activeTrackColor)                           | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md)                                     |
| [inactiveTrackColor](#inactiveTrackColor)                       | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md)                                   |
| [activeTickMarkColor](#activeTickMarkColor)                     | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md)                                  |
| [disabledActiveTickMarkColor](#disabledActiveTickMarkColor)     | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md)                          |
| [disabledActiveTrackColor](#disabledActiveTrackColor)           | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md)                             |
| [disabledInactiveTickMarkColor](#disabledInactiveTickMarkColor) | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md)                        |
| [disabledInactiveTrackColor](#disabledInactiveTrackColor)       | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md)                           |
| [disabledThumbColor](#disabledThumbColor)                       | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md)                                   |
| [inactiveTickMarkColor](#inactiveTickMarkColor)                 | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md)                                |
| [minThumbSeparation](#minThumbSeparation)                       | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-double.md)                                 |
| [overlappingShapeStrokeColor](#overlappingShapeStrokeColor)     | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md)                          |
| [overlayColor](#overlayColor)                                   | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md)                                         |
| [overlayShape](#overlayShape)                                   | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)                              |
| [rangeThumbShape](#rangeThumbShape)                             | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)                           |
| [rangeTickMarkShape](#rangeTickMarkShape)                       | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)                        |
| [rangeTrackShape](#rangeTrackShape)                             | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)                           |
| [rangeValueIndicatorShape](#rangeValueIndicatorShape)           | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)                  |
| [showValueIndicator](#showValueIndicator)                       | `string`     | Optional | cannot be null | [Slider Theme Data](slider_theme_data-properties-show-value-indicator.md) |
| [thumbColor](#thumbColor)                                       | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md)                                           |
| [thumbSelector](#thumbSelector)                                 | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)                             |
| [thumbShape](#thumbShape)                                       | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)                                |
| [tickMarkShape](#tickMarkShape)                                 | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)                             |
| [trackHeight](#trackHeight)                                     | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-double.md)                                        |
| [trackShape](#trackShape)                                       | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)                                |
| [valueIndicatorColor](#valueIndicatorColor)                     | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md)                                  |
| [valueIndicatorShape](#valueIndicatorShape)                     | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)                       |
| [valueIndicatorTextStyle](#valueIndicatorTextStyle)             | `object`     | Optional | cannot be null | [Slider Theme Data](chip_theme_data-properties-text-style-1.md)                |

## activeTrackColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`activeTrackColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md)

### activeTrackColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### activeTrackColor Default Value

The default value is:

```json
"0xFF000000"
```

### activeTrackColor Examples

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

## inactiveTrackColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`inactiveTrackColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md)

### inactiveTrackColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### inactiveTrackColor Default Value

The default value is:

```json
"0xFF000000"
```

### inactiveTrackColor Examples

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

## activeTickMarkColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`activeTickMarkColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md)

### activeTickMarkColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### activeTickMarkColor Default Value

The default value is:

```json
"0xFF000000"
```

### activeTickMarkColor Examples

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

## disabledActiveTickMarkColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`disabledActiveTickMarkColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md)

### disabledActiveTickMarkColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### disabledActiveTickMarkColor Default Value

The default value is:

```json
"0xFF000000"
```

### disabledActiveTickMarkColor Examples

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

## disabledActiveTrackColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`disabledActiveTrackColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md)

### disabledActiveTrackColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### disabledActiveTrackColor Default Value

The default value is:

```json
"0xFF000000"
```

### disabledActiveTrackColor Examples

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

## disabledInactiveTickMarkColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`disabledInactiveTickMarkColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md)

### disabledInactiveTickMarkColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### disabledInactiveTickMarkColor Default Value

The default value is:

```json
"0xFF000000"
```

### disabledInactiveTickMarkColor Examples

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

## disabledInactiveTrackColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`disabledInactiveTrackColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md)

### disabledInactiveTrackColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### disabledInactiveTrackColor Default Value

The default value is:

```json
"0xFF000000"
```

### disabledInactiveTrackColor Examples

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

## disabledThumbColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`disabledThumbColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md)

### disabledThumbColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### disabledThumbColor Default Value

The default value is:

```json
"0xFF000000"
```

### disabledThumbColor Examples

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

## inactiveTickMarkColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`inactiveTickMarkColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md)

### inactiveTickMarkColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### inactiveTickMarkColor Default Value

The default value is:

```json
"0xFF000000"
```

### inactiveTickMarkColor Examples

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

## minThumbSeparation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`minThumbSeparation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-double.md)

### minThumbSeparation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### minThumbSeparation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### minThumbSeparation Default Value

The default value is:

```json
1
```

## overlappingShapeStrokeColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`overlappingShapeStrokeColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md)

### overlappingShapeStrokeColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### overlappingShapeStrokeColor Default Value

The default value is:

```json
"0xFF000000"
```

### overlappingShapeStrokeColor Examples

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

## overlayColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`overlayColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md)

### overlayColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### overlayColor Default Value

The default value is:

```json
"0xFF000000"
```

### overlayColor Examples

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

## overlayShape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`overlayShape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### overlayShape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## rangeThumbShape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`rangeThumbShape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### rangeThumbShape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## rangeTickMarkShape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`rangeTickMarkShape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### rangeTickMarkShape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## rangeTrackShape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`rangeTrackShape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### rangeTrackShape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## rangeValueIndicatorShape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`rangeValueIndicatorShape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### rangeValueIndicatorShape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## showValueIndicator




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`showValueIndicator`

-   is optional
-   Type: `string` ([Show Value Indicator](slider_theme_data-properties-show-value-indicator.md))
-   cannot be null
-   defined in: [Slider Theme Data](slider_theme_data-properties-show-value-indicator.md)

### showValueIndicator Type

`string` ([Show Value Indicator](slider_theme_data-properties-show-value-indicator.md))

### showValueIndicator Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                 | Explanation |
| :-------------------- | ----------- |
| `"always"`            |             |
| `"never"`             |             |
| `"onlyForContinuous"` |             |
| `"onlyForDiscrete"`   |             |

### showValueIndicator Examples

```json
"always"
```

```json
"never"
```

```json
"onlyForContinuous"
```

```json
"onlyForDiscrete"
```

## thumbColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`thumbColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md)

### thumbColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### thumbColor Default Value

The default value is:

```json
"0xFF000000"
```

### thumbColor Examples

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

## thumbSelector




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`thumbSelector`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### thumbSelector Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## thumbShape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`thumbShape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### thumbShape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## tickMarkShape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`tickMarkShape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### tickMarkShape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## trackHeight

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`trackHeight`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-double.md)

### trackHeight Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### trackHeight Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### trackHeight Default Value

The default value is:

```json
1
```

## trackShape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`trackShape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### trackShape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## valueIndicatorColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`valueIndicatorColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md)

### valueIndicatorColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### valueIndicatorColor Default Value

The default value is:

```json
"0xFF000000"
```

### valueIndicatorColor Examples

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

## valueIndicatorShape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`valueIndicatorShape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### valueIndicatorShape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## valueIndicatorTextStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`valueIndicatorTextStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Slider Theme Data](chip_theme_data-properties-text-style-1.md)

### valueIndicatorTextStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))
