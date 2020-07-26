# Toggle Buttons Theme Data Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/toggle_buttons_theme_data.schema.json#/properties/toggleButtonsTheme
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 24/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [theme_data.schema.json\*](../schema/theme_data.schema.json) |

## toggleButtonsTheme Type

`object` ([Toggle Buttons Theme Data](theme_data-properties-toggle-buttons-theme-data.md))

# Toggle Buttons Theme Data Properties

| Property                                    | Type     | Required | Nullable       | Defined by                                                                                                                                                                                 |
| :------------------------------------------ | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [splashColor](#splashColor)                 | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color.md)                     |
| [hoverColor](#hoverColor)                   | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-1.md)                    |
| [highlightColor](#highlightColor)           | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-2.md)                |
| [focusColor](#focusColor)                   | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-3.md)                    |
| [disabledColor](#disabledColor)             | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-4.md)                 |
| [color](#color)                             | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-5.md)                         |
| [textStyle](#textStyle)                     | `object` | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-text-style.md)             |
| [borderColor](#borderColor)                 | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-6.md)                   |
| [borderRadius](#borderRadius)               | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-border-radius.md)    |
| [borderWidth](#borderWidth)                 | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-double.md)                   |
| [constraints](#constraints)                 | `object` | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-box-constraints.md) |
| [disabledBorderColor](#disabledBorderColor) | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-7.md)           |
| [fillColor](#fillColor)                     | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-8.md)                     |
| [selectedBorderColor](#selectedBorderColor) | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-9.md)           |
| [selectedColor](#selectedColor)             | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-10.md)                |

## splashColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`splashColor`

-   is optional
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color.md)

### splashColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color.md))

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

## hoverColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`hoverColor`

-   is optional
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color-1.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-1.md)

### hoverColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-1.md))

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
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color-2.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-2.md)

### highlightColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-2.md))

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
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color-3.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-3.md)

### focusColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-3.md))

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
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color-4.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-4.md)

### disabledColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-4.md))

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

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color-5.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-5.md)

### color Type

merged type ([Color](toggle_buttons_theme_data-properties-color-5.md))

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

## textStyle

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`textStyle`

-   is optional
-   Type: `object` ([Text Style](toggle_buttons_theme_data-properties-text-style.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-text-style.md)

### textStyle Type

`object` ([Text Style](toggle_buttons_theme_data-properties-text-style.md))

## borderColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`borderColor`

-   is optional
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color-6.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-6.md)

### borderColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-6.md))

all of

-   [Integer](color-allof-integer.md)

### borderColor Default Value

The default value is:

```json
"0xFF000000"
```

### borderColor Examples

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

## borderRadius




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 24/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`borderRadius`

-   is optional
-   Type: merged type ([Border Radius](toggle_buttons_theme_data-properties-border-radius.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-border-radius.md)

### borderRadius Type

merged type ([Border Radius](toggle_buttons_theme_data-properties-border-radius.md))

one (and only one) of

-   [Border Radius Object](border_radius-oneof-border-radius-object.md)
-   [Border Radius String](border_radius-oneof-border-radius-string.md)

## borderWidth

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`borderWidth`

-   is optional
-   Type: merged type ([Double](toggle_buttons_theme_data-properties-double.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-double.md)

### borderWidth Type

merged type ([Double](toggle_buttons_theme_data-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### borderWidth Default Value

The default value is:

```json
1
```

## constraints




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`constraints`

-   is optional
-   Type: `object` ([Box Constraints](toggle_buttons_theme_data-properties-box-constraints.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-box-constraints.md)

### constraints Type

`object` ([Box Constraints](toggle_buttons_theme_data-properties-box-constraints.md))

## disabledBorderColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`disabledBorderColor`

-   is optional
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color-7.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-7.md)

### disabledBorderColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-7.md))

all of

-   [Integer](color-allof-integer.md)

### disabledBorderColor Default Value

The default value is:

```json
"0xFF000000"
```

### disabledBorderColor Examples

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

## fillColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`fillColor`

-   is optional
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color-8.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-8.md)

### fillColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-8.md))

all of

-   [Integer](color-allof-integer.md)

### fillColor Default Value

The default value is:

```json
"0xFF000000"
```

### fillColor Examples

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

## selectedBorderColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`selectedBorderColor`

-   is optional
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color-9.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-9.md)

### selectedBorderColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-9.md))

all of

-   [Integer](color-allof-integer.md)

### selectedBorderColor Default Value

The default value is:

```json
"0xFF000000"
```

### selectedBorderColor Examples

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

## selectedColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`selectedColor`

-   is optional
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color-10.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-10.md)

### selectedColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-10.md))

all of

-   [Integer](color-allof-integer.md)

### selectedColor Default Value

The default value is:

```json
"0xFF000000"
```

### selectedColor Examples

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
