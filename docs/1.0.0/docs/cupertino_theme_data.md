# Cupertino Theme Data Schema

```txt
https://legytma.com.br/schema/cupertino_theme_data.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 22/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                            |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [cupertino_theme_data.schema.json](../schema/cupertino_theme_data.schema.json "open original schema") |

## Cupertino Theme Data Type

`object` ([Cupertino Theme Data](cupertino_theme_data.md))

# Cupertino Theme Data Properties

| Property                                            | Type     | Required | Nullable       | Defined by                                                                                                                                                                            |
| :-------------------------------------------------- | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [textTheme](#textTheme)                             | `object` | Optional | cannot be null | [Cupertino Theme Data](cupertino_theme_data-properties-cupertino-text-theme-data.md "https&#x3A;//legytma.com.br/schema/cupertino_text_theme_data.schema.json#/properties/textTheme") |
| [brightness](#brightness)                           | `string` | Optional | cannot be null | [Cupertino Theme Data](app_bar_theme-properties-brightness.md "https&#x3A;//legytma.com.br/schema/brightness.schema.json#/properties/brightness")                                     |
| [scaffoldBackgroundColor](#scaffoldBackgroundColor) | Merged   | Optional | cannot be null | [Cupertino Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/scaffoldBackgroundColor")                                  |
| [primaryColor](#primaryColor)                       | Merged   | Optional | cannot be null | [Cupertino Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/primaryColor")                                             |
| [barBackgroundColor](#barBackgroundColor)           | Merged   | Optional | cannot be null | [Cupertino Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/barBackgroundColor")                                       |
| [primaryContrastingColor](#primaryContrastingColor) | Merged   | Optional | cannot be null | [Cupertino Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/primaryContrastingColor")                                  |

## textTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 22/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`textTheme`

-   is optional
-   Type: `object` ([Cupertino Text Theme Data](cupertino_theme_data-properties-cupertino-text-theme-data.md))
-   cannot be null
-   defined in: [Cupertino Theme Data](cupertino_theme_data-properties-cupertino-text-theme-data.md "https&#x3A;//legytma.com.br/schema/cupertino_text_theme_data.schema.json#/properties/textTheme")

### textTheme Type

`object` ([Cupertino Text Theme Data](cupertino_theme_data-properties-cupertino-text-theme-data.md))

## brightness




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`brightness`

-   is optional
-   Type: `string` ([Brightness](app_bar_theme-properties-brightness.md))
-   cannot be null
-   defined in: [Cupertino Theme Data](app_bar_theme-properties-brightness.md "https&#x3A;//legytma.com.br/schema/brightness.schema.json#/properties/brightness")

### brightness Type

`string` ([Brightness](app_bar_theme-properties-brightness.md))

### brightness Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"dark"`  |             |
| `"light"` |             |

## scaffoldBackgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`scaffoldBackgroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Cupertino Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/scaffoldBackgroundColor")

### scaffoldBackgroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### scaffoldBackgroundColor Default Value

The default value is:

```json
"0xFF000000"
```

### scaffoldBackgroundColor Examples

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

## primaryColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`primaryColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Cupertino Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/primaryColor")

### primaryColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### primaryColor Default Value

The default value is:

```json
"0xFF000000"
```

### primaryColor Examples

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

## barBackgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`barBackgroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Cupertino Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/barBackgroundColor")

### barBackgroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### barBackgroundColor Default Value

The default value is:

```json
"0xFF000000"
```

### barBackgroundColor Examples

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

## primaryContrastingColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`primaryContrastingColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Cupertino Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/primaryContrastingColor")

### primaryContrastingColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### primaryContrastingColor Default Value

The default value is:

```json
"0xFF000000"
```

### primaryContrastingColor Examples

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
