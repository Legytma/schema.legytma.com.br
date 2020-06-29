# Toggle Buttons Theme Data Schema

```txt
https://legytma.com.br/schema/toggle_buttons_theme_data.schema.json#/properties/toggleButtonsTheme
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 24/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [theme_data.schema.json\*](../schema/theme_data.schema.json "open original schema") |

## toggleButtonsTheme Type

`object` ([Toggle Buttons Theme Data](theme_data-properties-toggle-buttons-theme-data.md))

# Toggle Buttons Theme Data Properties

| Property                                    | Type     | Required | Nullable       | Defined by                                                                                                                                                                    |
| :------------------------------------------ | -------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [splashColor](#splashColor)                 | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/splashColor")                     |
| [hoverColor](#hoverColor)                   | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-1.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/hoverColor")                    |
| [highlightColor](#highlightColor)           | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-2.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/highlightColor")                |
| [focusColor](#focusColor)                   | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-3.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/focusColor")                    |
| [disabledColor](#disabledColor)             | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-4.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledColor")                 |
| [color](#color)                             | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-5.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")                         |
| [textStyle](#textStyle)                     | `object` | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-text-style.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/textStyle")             |
| [borderColor](#borderColor)                 | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-6.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/borderColor")                   |
| [borderRadius](#borderRadius)               | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-border-radius.md "https&#x3A;//legytma.com.br/schema/border_radius.schema.json#/properties/borderRadius")    |
| [borderWidth](#borderWidth)                 | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/borderWidth")                   |
| [constraints](#constraints)                 | `object` | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-box-constraints.md "https&#x3A;//legytma.com.br/schema/box_constraints.schema.json#/properties/constraints") |
| [disabledBorderColor](#disabledBorderColor) | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-7.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledBorderColor")           |
| [fillColor](#fillColor)                     | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-8.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/fillColor")                     |
| [selectedBorderColor](#selectedBorderColor) | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-9.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/selectedBorderColor")           |
| [selectedColor](#selectedColor)             | Merged   | Optional | cannot be null | [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-10.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/selectedColor")                |

## splashColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`splashColor`

-   is optional
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/splashColor")

### splashColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color.md))

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

## hoverColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`hoverColor`

-   is optional
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color-1.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-1.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/hoverColor")

### hoverColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-1.md))

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

## highlightColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`highlightColor`

-   is optional
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color-2.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-2.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/highlightColor")

### highlightColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-2.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-3.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/focusColor")

### focusColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-3.md))

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

## disabledColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`disabledColor`

-   is optional
-   Type: merged type ([Color](toggle_buttons_theme_data-properties-color-4.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-4.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledColor")

### disabledColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-4.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-5.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")

### color Type

merged type ([Color](toggle_buttons_theme_data-properties-color-5.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-text-style.md "https&#x3A;//legytma.com.br/schema/text_style.schema.json#/properties/textStyle")

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
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-6.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/borderColor")

### borderColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-6.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-border-radius.md "https&#x3A;//legytma.com.br/schema/border_radius.schema.json#/properties/borderRadius")

### borderRadius Type

merged type ([Border Radius](toggle_buttons_theme_data-properties-border-radius.md))

one (and only one) of

-   [Border Radius Object](border_radius-oneof-border-radius-object.md "check type definition")
-   [Border Radius String](border_radius-oneof-border-radius-string.md "check type definition")

## borderWidth

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`borderWidth`

-   is optional
-   Type: merged type ([Double](toggle_buttons_theme_data-properties-double.md))
-   cannot be null
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/borderWidth")

### borderWidth Type

merged type ([Double](toggle_buttons_theme_data-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

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
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-box-constraints.md "https&#x3A;//legytma.com.br/schema/box_constraints.schema.json#/properties/constraints")

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
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-7.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledBorderColor")

### disabledBorderColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-7.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-8.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/fillColor")

### fillColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-8.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-9.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/selectedBorderColor")

### selectedBorderColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-9.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Toggle Buttons Theme Data](toggle_buttons_theme_data-properties-color-10.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/selectedColor")

### selectedColor Type

merged type ([Color](toggle_buttons_theme_data-properties-color-10.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
