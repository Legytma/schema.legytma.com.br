# Spin Kit Rotating Circle Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/widget/spin_kit_rotating_circle.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 14/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                           |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [spin_kit_rotating_circle.schema.json](../schema/widget/spin_kit_rotating_circle.schema.json) |

## Spin Kit Rotating Circle Type

`object` ([Spin Kit Rotating Circle](spin_kit_rotating_circle.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Spin Kit Rotating Circle Properties

| Property                    | Type         | Required | Nullable       | Defined by                                                                                                                                                            |
| :-------------------------- | ------------ | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)               | `string`     | Optional | cannot be null | [Spin Kit Rotating Circle](widget-definitions-type.md) |
| [controller](#controller)   | Unknown Type | Optional | can be null    | [Spin Kit Rotating Circle](bottom_app_bar_theme-properties-dynamic.md)   |
| [duration](#duration)       | `object`     | Optional | cannot be null | [Spin Kit Rotating Circle](tooltip_theme_data-properties-duration.md)     |
| [itemBuilder](#itemBuilder) | Unknown Type | Optional | can be null    | [Spin Kit Rotating Circle](bottom_app_bar_theme-properties-dynamic.md)  |
| [color](#color)             | Merged       | Required | cannot be null | [Spin Kit Rotating Circle](app_bar_theme-properties-color.md)                   |
| [size](#size)               | Merged       | Optional | cannot be null | [Spin Kit Rotating Circle](app_bar_theme-properties-double.md)                  |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Spin Kit Rotating Circle](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"SpinKitRotatingCircle"
```

## controller




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`controller`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Spin Kit Rotating Circle](bottom_app_bar_theme-properties-dynamic.md)

### controller Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### controller Default Value

The default value is:

```json
"unbounded"
```

## duration




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`duration`

-   is optional
-   Type: `object` ([Duration](tooltip_theme_data-properties-duration.md))
-   cannot be null
-   defined in: [Spin Kit Rotating Circle](tooltip_theme_data-properties-duration.md)

### duration Type

`object` ([Duration](tooltip_theme_data-properties-duration.md))

### duration Default Value

The default value is:

```json
{
  "milliseconds": 250
}
```

## itemBuilder




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`itemBuilder`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Spin Kit Rotating Circle](bottom_app_bar_theme-properties-dynamic.md)

### itemBuilder Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### itemBuilder Default Value

The default value is:

```json
"unbounded"
```

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is required
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Spin Kit Rotating Circle](app_bar_theme-properties-color.md)

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

## size

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`size`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Spin Kit Rotating Circle](app_bar_theme-properties-double.md)

### size Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### size Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### size Default Value

The default value is:

```json
1
```
