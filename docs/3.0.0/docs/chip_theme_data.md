# Chip Theme Data Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/chip_theme_data.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 22/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [chip_theme_data.schema.json](../schema/chip_theme_data.schema.json) |

## Chip Theme Data Type

`object` ([Chip Theme Data](chip_theme_data.md))

# Chip Theme Data Properties

| Property                                          | Type      | Required | Nullable       | Defined by                                                                                                                                                                              |
| :------------------------------------------------ | --------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [backgroundColor](#backgroundColor)               | `object`  | Optional | cannot be null | [Chip Theme Data](button_theme_data-properties-color-scheme.md)                  |
| [disabledColor](#disabledColor)                   | `object`  | Optional | cannot be null | [Chip Theme Data](button_theme_data-properties-color-scheme.md)                    |
| [selectedColor](#selectedColor)                   | `object`  | Optional | cannot be null | [Chip Theme Data](button_theme_data-properties-color-scheme.md)                    |
| [secondarySelectedColor](#secondarySelectedColor) | `object`  | Optional | cannot be null | [Chip Theme Data](button_theme_data-properties-color-scheme.md)           |
| [labelPadding](#labelPadding)                     | Multiple  | Optional | cannot be null | [Chip Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md) |
| [padding](#padding)                               | Multiple  | Optional | cannot be null | [Chip Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md)      |
| [shape](#shape)                                   | Multiple  | Optional | can be null    | [Chip Theme Data](bottom_app_bar_theme-properties-dynamic.md)                                   |
| [labelStyle](#labelStyle)                         | `object`  | Optional | cannot be null | [Chip Theme Data](chip_theme_data-properties-text-style.md)                             |
| [secondaryLabelStyle](#secondaryLabelStyle)       | `object`  | Optional | cannot be null | [Chip Theme Data](chip_theme_data-properties-text-style-1.md)                  |
| [brightness](#brightness)                         | `string`  | Optional | cannot be null | [Chip Theme Data](app_bar_theme-properties-brightness.md)                               |
| [elevation](#elevation)                           | Merged    | Optional | cannot be null | [Chip Theme Data](app_bar_theme-properties-double.md)                                        |
| [checkmarkColor](#checkmarkColor)                 | `object`  | Optional | cannot be null | [Chip Theme Data](button_theme_data-properties-color-scheme.md)                   |
| [deleteIconColor](#deleteIconColor)               | `object`  | Optional | cannot be null | [Chip Theme Data](button_theme_data-properties-color-scheme.md)                  |
| [pressElevation](#pressElevation)                 | Merged    | Optional | cannot be null | [Chip Theme Data](app_bar_theme-properties-double.md)                                   |
| [selectedShadowColor](#selectedShadowColor)       | `object`  | Optional | cannot be null | [Chip Theme Data](button_theme_data-properties-color-scheme.md)              |
| [shadowColor](#shadowColor)                       | `object`  | Optional | cannot be null | [Chip Theme Data](button_theme_data-properties-color-scheme.md)                      |
| [showCheckmark](#showCheckmark)                   | `boolean` | Optional | cannot be null | [Chip Theme Data](button_bar_theme_data-properties-boolean.md)                             |

## backgroundColor




`backgroundColor`

-   is optional
-   Type: `object` ([Color Scheme](button_theme_data-properties-color-scheme.md))
-   cannot be null
-   defined in: [Chip Theme Data](button_theme_data-properties-color-scheme.md)

### backgroundColor Type

`object` ([Color Scheme](button_theme_data-properties-color-scheme.md))

## disabledColor




`disabledColor`

-   is optional
-   Type: `object` ([Color Scheme](button_theme_data-properties-color-scheme.md))
-   cannot be null
-   defined in: [Chip Theme Data](button_theme_data-properties-color-scheme.md)

### disabledColor Type

`object` ([Color Scheme](button_theme_data-properties-color-scheme.md))

## selectedColor




`selectedColor`

-   is optional
-   Type: `object` ([Color Scheme](button_theme_data-properties-color-scheme.md))
-   cannot be null
-   defined in: [Chip Theme Data](button_theme_data-properties-color-scheme.md)

### selectedColor Type

`object` ([Color Scheme](button_theme_data-properties-color-scheme.md))

## secondarySelectedColor




`secondarySelectedColor`

-   is optional
-   Type: `object` ([Color Scheme](button_theme_data-properties-color-scheme.md))
-   cannot be null
-   defined in: [Chip Theme Data](button_theme_data-properties-color-scheme.md)

### secondarySelectedColor Type

`object` ([Color Scheme](button_theme_data-properties-color-scheme.md))

## labelPadding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`labelPadding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Chip Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md)

### labelPadding Type

any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))

### labelPadding Default Value

The default value is:

```json
{
  "type": "only",
  "bottom": 8
}
```

## padding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`padding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Chip Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md)

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

## shape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`shape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Chip Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### shape Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## labelStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`labelStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Chip Theme Data](chip_theme_data-properties-text-style-1.md)

### labelStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## secondaryLabelStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`secondaryLabelStyle`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Chip Theme Data](chip_theme_data-properties-text-style-1.md)

### secondaryLabelStyle Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## brightness




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`brightness`

-   is optional
-   Type: `string` ([Brightness](app_bar_theme-properties-brightness.md))
-   cannot be null
-   defined in: [Chip Theme Data](app_bar_theme-properties-brightness.md)

### brightness Type

`string` ([Brightness](app_bar_theme-properties-brightness.md))

### brightness Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"dark"`  |             |
| `"light"` |             |

## elevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`elevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Chip Theme Data](app_bar_theme-properties-double.md)

### elevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### elevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### elevation Default Value

The default value is:

```json
1
```

## checkmarkColor




`checkmarkColor`

-   is optional
-   Type: `object` ([Color Scheme](button_theme_data-properties-color-scheme.md))
-   cannot be null
-   defined in: [Chip Theme Data](button_theme_data-properties-color-scheme.md)

### checkmarkColor Type

`object` ([Color Scheme](button_theme_data-properties-color-scheme.md))

## deleteIconColor




`deleteIconColor`

-   is optional
-   Type: `object` ([Color Scheme](button_theme_data-properties-color-scheme.md))
-   cannot be null
-   defined in: [Chip Theme Data](button_theme_data-properties-color-scheme.md)

### deleteIconColor Type

`object` ([Color Scheme](button_theme_data-properties-color-scheme.md))

## pressElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`pressElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Chip Theme Data](app_bar_theme-properties-double.md)

### pressElevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### pressElevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### pressElevation Default Value

The default value is:

```json
1
```

## selectedShadowColor




`selectedShadowColor`

-   is optional
-   Type: `object` ([Color Scheme](button_theme_data-properties-color-scheme.md))
-   cannot be null
-   defined in: [Chip Theme Data](button_theme_data-properties-color-scheme.md)

### selectedShadowColor Type

`object` ([Color Scheme](button_theme_data-properties-color-scheme.md))

## shadowColor




`shadowColor`

-   is optional
-   Type: `object` ([Color Scheme](button_theme_data-properties-color-scheme.md))
-   cannot be null
-   defined in: [Chip Theme Data](button_theme_data-properties-color-scheme.md)

### shadowColor Type

`object` ([Color Scheme](button_theme_data-properties-color-scheme.md))

## showCheckmark

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`showCheckmark`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Chip Theme Data](button_bar_theme_data-properties-boolean.md)

### showCheckmark Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### showCheckmark Default Value

The default value is:

```json
true
```

### showCheckmark Examples

```json
true
```

```json
false
```
