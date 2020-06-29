# Floating Action Button Theme Data Schema

```txt
https://legytma.com.br/schema/floating_action_button_theme_data.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [floating_action_button_theme_data.schema.json](../schema/floating_action_button_theme_data.schema.json "open original schema") |

## Floating Action Button Theme Data Type

`object` ([Floating Action Button Theme Data](floating_action_button_theme_data.md))

# Floating Action Button Theme Data Properties

| Property                                  | Type         | Required | Nullable       | Defined by                                                                                                                                                     |
| :---------------------------------------- | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [backgroundColor](#backgroundColor)       | Merged       | Optional | cannot be null | [Floating Action Button Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/backgroundColor")      |
| [shape](#shape)                           | Unknown Type | Optional | can be null    | [Floating Action Button Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/shape")     |
| [elevation](#elevation)                   | Merged       | Optional | cannot be null | [Floating Action Button Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/elevation")          |
| [focusColor](#focusColor)                 | Merged       | Optional | cannot be null | [Floating Action Button Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/focusColor")           |
| [hoverColor](#hoverColor)                 | Merged       | Optional | cannot be null | [Floating Action Button Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/hoverColor")           |
| [splashColor](#splashColor)               | Merged       | Optional | cannot be null | [Floating Action Button Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/splashColor")          |
| [disabledElevation](#disabledElevation)   | Merged       | Optional | cannot be null | [Floating Action Button Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/disabledElevation")  |
| [focusElevation](#focusElevation)         | Merged       | Optional | cannot be null | [Floating Action Button Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/focusElevation")     |
| [foregroundColor](#foregroundColor)       | Merged       | Optional | cannot be null | [Floating Action Button Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/foregroundColor")      |
| [highlightElevation](#highlightElevation) | Merged       | Optional | cannot be null | [Floating Action Button Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/highlightElevation") |
| [hoverElevation](#hoverElevation)         | Merged       | Optional | cannot be null | [Floating Action Button Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/hoverElevation")     |

## backgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`backgroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Floating Action Button Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/backgroundColor")

### backgroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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

## shape




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`shape`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Floating Action Button Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/shape")

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
-   defined in: [Floating Action Button Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/elevation")

### elevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### elevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### elevation Default Value

The default value is:

```json
1
```

## focusColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`focusColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Floating Action Button Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/focusColor")

### focusColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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

## hoverColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`hoverColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Floating Action Button Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/hoverColor")

### hoverColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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

## splashColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`splashColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Floating Action Button Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/splashColor")

### splashColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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

## disabledElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`disabledElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Floating Action Button Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/disabledElevation")

### disabledElevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### disabledElevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### disabledElevation Default Value

The default value is:

```json
1
```

## focusElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`focusElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Floating Action Button Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/focusElevation")

### focusElevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### focusElevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### focusElevation Default Value

The default value is:

```json
1
```

## foregroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`foregroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Floating Action Button Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/foregroundColor")

### foregroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### foregroundColor Default Value

The default value is:

```json
"0xFF000000"
```

### foregroundColor Examples

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

## highlightElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`highlightElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Floating Action Button Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/highlightElevation")

### highlightElevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### highlightElevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### highlightElevation Default Value

The default value is:

```json
1
```

## hoverElevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`hoverElevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Floating Action Button Theme Data](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/hoverElevation")

### hoverElevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### hoverElevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### hoverElevation Default Value

The default value is:

```json
1
```
