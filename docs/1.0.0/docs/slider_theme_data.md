# Slider Theme Data Schema

```txt
https://legytma.com.br/schema/slider_theme_data.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [slider_theme_data.schema.json](../schema/slider_theme_data.schema.json "open original schema") |

## Slider Theme Data Type

`object` ([Slider Theme Data](slider_theme_data.md))

# Slider Theme Data Properties

| Property                                                        | Type         | Required | Nullable       | Defined by                                                                                                                                                                     |
| :-------------------------------------------------------------- | ------------ | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [activeTrackColor](#activeTrackColor)                           | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/activeTrackColor")                                     |
| [inactiveTrackColor](#inactiveTrackColor)                       | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/inactiveTrackColor")                                   |
| [activeTickMarkColor](#activeTickMarkColor)                     | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/activeTickMarkColor")                                  |
| [disabledActiveTickMarkColor](#disabledActiveTickMarkColor)     | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledActiveTickMarkColor")                          |
| [disabledActiveTrackColor](#disabledActiveTrackColor)           | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledActiveTrackColor")                             |
| [disabledInactiveTickMarkColor](#disabledInactiveTickMarkColor) | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledInactiveTickMarkColor")                        |
| [disabledInactiveTrackColor](#disabledInactiveTrackColor)       | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledInactiveTrackColor")                           |
| [disabledThumbColor](#disabledThumbColor)                       | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledThumbColor")                                   |
| [inactiveTickMarkColor](#inactiveTickMarkColor)                 | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/inactiveTickMarkColor")                                |
| [minThumbSeparation](#minThumbSeparation)                       | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/minThumbSeparation")                                 |
| [overlappingShapeStrokeColor](#overlappingShapeStrokeColor)     | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/overlappingShapeStrokeColor")                          |
| [overlayColor](#overlayColor)                                   | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/overlayColor")                                         |
| [overlayShape](#overlayShape)                                   | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/overlayShape")                              |
| [rangeThumbShape](#rangeThumbShape)                             | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/rangeThumbShape")                           |
| [rangeTickMarkShape](#rangeTickMarkShape)                       | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/rangeTickMarkShape")                        |
| [rangeTrackShape](#rangeTrackShape)                             | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/rangeTrackShape")                           |
| [rangeValueIndicatorShape](#rangeValueIndicatorShape)           | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/rangeValueIndicatorShape")                  |
| [showValueIndicator](#showValueIndicator)                       | `string`     | Optional | cannot be null | [Slider Theme Data](slider_theme_data-properties-show-value-indicator.md "https&#x3A;//legytma.com.br/schema/show_value_indicator.schema.json#/properties/showValueIndicator") |
| [thumbColor](#thumbColor)                                       | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/thumbColor")                                           |
| [thumbSelector](#thumbSelector)                                 | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/thumbSelector")                             |
| [thumbShape](#thumbShape)                                       | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/thumbShape")                                |
| [tickMarkShape](#tickMarkShape)                                 | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/tickMarkShape")                             |
| [trackHeight](#trackHeight)                                     | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/trackHeight")                                        |
| [trackShape](#trackShape)                                       | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/trackShape")                                |
| [valueIndicatorColor](#valueIndicatorColor)                     | Merged       | Optional | cannot be null | [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/valueIndicatorColor")                                  |
| [valueIndicatorShape](#valueIndicatorShape)                     | Unknown Type | Optional | can be null    | [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/valueIndicatorShape")                       |
| [valueIndicatorTextStyle](#valueIndicatorTextStyle)             | `object`     | Optional | cannot be null | [Slider Theme Data](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/valueIndicatorTextStyle")                |

## activeTrackColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`activeTrackColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/activeTrackColor")

### activeTrackColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/inactiveTrackColor")

### inactiveTrackColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/activeTickMarkColor")

### activeTickMarkColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledActiveTickMarkColor")

### disabledActiveTickMarkColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledActiveTrackColor")

### disabledActiveTrackColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledInactiveTickMarkColor")

### disabledInactiveTickMarkColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledInactiveTrackColor")

### disabledInactiveTrackColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledThumbColor")

### disabledThumbColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/inactiveTickMarkColor")

### inactiveTickMarkColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Slider Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/minThumbSeparation")

### minThumbSeparation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

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
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/overlappingShapeStrokeColor")

### overlappingShapeStrokeColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/overlayColor")

### overlayColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/overlayShape")

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
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/rangeThumbShape")

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
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/rangeTickMarkShape")

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
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/rangeTrackShape")

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
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/rangeValueIndicatorShape")

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
-   defined in: [Slider Theme Data](slider_theme_data-properties-show-value-indicator.md "https&#x3A;//legytma.com.br/schema/show_value_indicator.schema.json#/properties/showValueIndicator")

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
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/thumbColor")

### thumbColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/thumbSelector")

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
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/thumbShape")

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
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/tickMarkShape")

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
-   defined in: [Slider Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/trackHeight")

### trackHeight Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

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
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/trackShape")

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
-   defined in: [Slider Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/valueIndicatorColor")

### valueIndicatorColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Slider Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/valueIndicatorShape")

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
-   defined in: [Slider Theme Data](chip_theme_data-properties-text-style-1.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/valueIndicatorTextStyle")

### valueIndicatorTextStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))
