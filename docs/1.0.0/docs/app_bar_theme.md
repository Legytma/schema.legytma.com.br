# App Bar Theme Schema

```txt
https://legytma.com.br/schema/app_bar_theme.schema.json
```

App bar theme


> This parser is not implemented, must be assigned using registerLogic
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                              |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [app_bar_theme.schema.json](../schema/app_bar_theme.schema.json "open original schema") |

## App Bar Theme Type

`object` ([App Bar Theme](app_bar_theme.md))

# App Bar Theme Properties

| Property                              | Type     | Required | Nullable       | Defined by                                                                                                                                                 |
| :------------------------------------ | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [color](#color)                       | Merged   | Optional | cannot be null | [App Bar Theme](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")                                |
| [textTheme](#textTheme)               | `object` | Optional | cannot be null | [App Bar Theme](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/textTheme")                  |
| [iconTheme](#iconTheme)               | `object` | Optional | cannot be null | [App Bar Theme](app_bar_theme-properties-icon-theme-data.md "https&#x3A;//legytma.com.br/schema/icon_theme_data.schema.json#/properties/iconTheme")        |
| [brightness](#brightness)             | `string` | Optional | cannot be null | [App Bar Theme](app_bar_theme-properties-brightness.md "https&#x3A;//legytma.com.br/schema/brightness.schema.json#/properties/brightness")                 |
| [actionsIconTheme](#actionsIconTheme) | `object` | Optional | cannot be null | [App Bar Theme](app_bar_theme-properties-icon-theme-data.md "https&#x3A;//legytma.com.br/schema/icon_theme_data.schema.json#/properties/actionsIconTheme") |
| [elevation](#elevation)               | Merged   | Optional | cannot be null | [App Bar Theme](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/elevation")                          |

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [App Bar Theme](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")

### color Type

merged type ([Color](app_bar_theme-properties-color.md))

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

## textTheme

Text theme


> This parser is not implemented, must be assigned using registerLogic
>

`textTheme`

-   is optional
-   Type: `object` ([Text Theme](app_bar_theme-properties-text-theme.md))
-   cannot be null
-   defined in: [App Bar Theme](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/textTheme")

### textTheme Type

`object` ([Text Theme](app_bar_theme-properties-text-theme.md))

## iconTheme

Icon theme data


> This parser is not implemented, must be assigned using registerLogic
>

`iconTheme`

-   is optional
-   Type: `object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))
-   cannot be null
-   defined in: [App Bar Theme](app_bar_theme-properties-icon-theme-data.md "https&#x3A;//legytma.com.br/schema/icon_theme_data.schema.json#/properties/iconTheme")

### iconTheme Type

`object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))

## brightness




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`brightness`

-   is optional
-   Type: `string` ([Brightness](app_bar_theme-properties-brightness.md))
-   cannot be null
-   defined in: [App Bar Theme](app_bar_theme-properties-brightness.md "https&#x3A;//legytma.com.br/schema/brightness.schema.json#/properties/brightness")

### brightness Type

`string` ([Brightness](app_bar_theme-properties-brightness.md))

### brightness Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"dark"`  |             |
| `"light"` |             |

## actionsIconTheme

Icon theme data


> This parser is not implemented, must be assigned using registerLogic
>

`actionsIconTheme`

-   is optional
-   Type: `object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))
-   cannot be null
-   defined in: [App Bar Theme](app_bar_theme-properties-icon-theme-data.md "https&#x3A;//legytma.com.br/schema/icon_theme_data.schema.json#/properties/actionsIconTheme")

### actionsIconTheme Type

`object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))

## elevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`elevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [App Bar Theme](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/elevation")

### elevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md "check type definition")
-   [Untitled string in Double](double-oneof-1.md "check type definition")
-   [Untitled string in Double](double-oneof-2.md "check type definition")

### elevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### elevation Default Value

The default value is:

```json
1
```
