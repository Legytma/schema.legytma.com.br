# Theme Data Schema

```txt
https://legytma.com.br/schema/theme_data.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [theme_data.schema.json](../schema/theme_data.schema.json) |

## Theme Data Type

`object` ([Theme Data](theme_data.md))

# Theme Data Properties

| Property                                                  | Type         | Required | Nullable       | Defined by                                                                                                                                                                                        |
| :-------------------------------------------------------- | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [primarySwatch](#primarySwatch)                           | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-material-color.md)                                                   |
| [accentColor](#accentColor)                               | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                    |
| [accentColorBrightness](#accentColorBrightness)           | `string`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-brightness.md)                                                |
| [accentIconTheme](#accentIconTheme)                       | `object`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-icon-theme-data.md)                                            |
| [accentTextTheme](#accentTextTheme)                       | `object`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-text-theme.md)                                                      |
| [appBarTheme](#appBarTheme)                               | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-app-bar-theme.md)                                                       |
| [applyElevationOverlayColor](#applyElevationOverlayColor) | `boolean`    | Optional | cannot be null | [Theme Data](button_bar_theme_data-properties-boolean.md)                                            |
| [backgroundColor](#backgroundColor)                       | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                |
| [bannerTheme](#bannerTheme)                               | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-material-banner-theme-data.md)                             |
| [bottomAppBarColor](#bottomAppBarColor)                   | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                              |
| [bottomAppBarTheme](#bottomAppBarTheme)                   | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-bottom-app-bar-theme.md)                                   |
| [bottomSheetTheme](#bottomSheetTheme)                     | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-bottom-sheet-theme-data.md)                              |
| [brightness](#brightness)                                 | `string`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-brightness.md)                                                           |
| [buttonBarTheme](#buttonBarTheme)                         | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-button-bar-theme-data.md)                                    |
| [buttonColor](#buttonColor)                               | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                    |
| [buttonTheme](#buttonTheme)                               | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-button-theme-data.md)                                               |
| [canvasColor](#canvasColor)                               | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                    |
| [cardColor](#cardColor)                                   | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                      |
| [cardTheme](#cardTheme)                                   | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-card-theme.md)                                                               |
| [chipTheme](#chipTheme)                                   | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-chip-theme-data.md)                                                     |
| [colorScheme](#colorScheme)                               | `object`     | Optional | cannot be null | [Theme Data](button_theme_data-properties-color-scheme.md)                                                  |
| [cupertinoOverrideTheme](#cupertinoOverrideTheme)         | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-cupertino-theme-data.md)                              |
| [cursorColor](#cursorColor)                               | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                    |
| [dialogBackgroundColor](#dialogBackgroundColor)           | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                          |
| [dialogTheme](#dialogTheme)                               | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-dialog-theme.md)                                                         |
| [disabledColor](#disabledColor)                           | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                  |
| [dividerColor](#dividerColor)                             | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                   |
| [dividerTheme](#dividerTheme)                             | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-divider-theme-data.md)                                            |
| [errorColor](#errorColor)                                 | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                     |
| [floatingActionButtonTheme](#floatingActionButtonTheme)   | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-floating-action-button-theme-data.md) |
| [focusColor](#focusColor)                                 | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                     |
| [fontFamily](#fontFamily)                                 | `string`     | Optional | cannot be null | [Theme Data](text_style-properties-font-family.md)                                                            |
| [highlightColor](#highlightColor)                         | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                 |
| [hintColor](#hintColor)                                   | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                      |
| [hoverColor](#hoverColor)                                 | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                     |
| [iconTheme](#iconTheme)                                   | `object`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-icon-theme-data.md)                                                  |
| [indicatorColor](#indicatorColor)                         | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                 |
| [inputDecorationTheme](#inputDecorationTheme)             | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-input-decoration-theme.md)                            |
| [materialTapTargetSize](#materialTapTargetSize)           | `string`     | Optional | cannot be null | [Theme Data](button_theme_data-properties-material-tap-target-size.md)                |
| [pageTransitionsTheme](#pageTransitionsTheme)             | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-page-transitions-theme.md)                            |
| [platform](#platform)                                     | `string`     | Optional | cannot be null | [Theme Data](theme_data-properties-target-platform.md)                                                      |
| [popupMenuTheme](#popupMenuTheme)                         | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-popup-menu-theme-data.md)                                    |
| [primaryColor](#primaryColor)                             | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                   |
| [primaryColorBrightness](#primaryColorBrightness)         | `string`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-brightness.md)                                               |
| [primaryColorDark](#primaryColorDark)                     | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                               |
| [primaryColorLight](#primaryColorLight)                   | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                              |
| [primaryIconTheme](#primaryIconTheme)                     | `object`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-icon-theme-data.md)                                           |
| [primaryTextTheme](#primaryTextTheme)                     | `object`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-text-theme.md)                                                     |
| [scaffoldBackgroundColor](#scaffoldBackgroundColor)       | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                        |
| [secondaryHeaderColor](#secondaryHeaderColor)             | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                           |
| [selectedRowColor](#selectedRowColor)                     | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                               |
| [sliderTheme](#sliderTheme)                               | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-slider-theme-data.md)                                               |
| [snackBarTheme](#snackBarTheme)                           | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-snack-bar-theme-data.md)                                       |
| [splashColor](#splashColor)                               | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                                    |
| [splashFactory](#splashFactory)                           | Unknown Type | Optional | can be null    | [Theme Data](bottom_app_bar_theme-properties-dynamic.md)                                                       |
| [tabBarTheme](#tabBarTheme)                               | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-tab-bar-theme.md)                                                       |
| [textSelectionColor](#textSelectionColor)                 | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                             |
| [textSelectionHandleColor](#textSelectionHandleColor)     | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                       |
| [textTheme](#textTheme)                                   | `object`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-text-theme.md)                                                            |
| [toggleableActiveColor](#toggleableActiveColor)           | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                          |
| [toggleButtonsTheme](#toggleButtonsTheme)                 | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-toggle-buttons-theme-data.md)                        |
| [tooltipTheme](#tooltipTheme)                             | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-tooltip-theme-data.md)                                            |
| [typography](#typography)                                 | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-typography.md)                                                              |
| [unselectedWidgetColor](#unselectedWidgetColor)           | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md)                                                          |

## primarySwatch

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`primarySwatch`

-   is optional
-   Type: `object` ([Material Color](theme_data-properties-material-color.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-material-color.md)

### primarySwatch Type

`object` ([Material Color](theme_data-properties-material-color.md))

## accentColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`accentColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### accentColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### accentColor Default Value

The default value is:

```json
"0xFF000000"
```

### accentColor Examples

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

## accentColorBrightness




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`accentColorBrightness`

-   is optional
-   Type: `string` ([Brightness](app_bar_theme-properties-brightness.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-brightness.md)

### accentColorBrightness Type

`string` ([Brightness](app_bar_theme-properties-brightness.md))

### accentColorBrightness Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"dark"`  |             |
| `"light"` |             |

## accentIconTheme

Icon theme data


> This parser is not implemented, must be assigned using registerLogic
>

`accentIconTheme`

-   is optional
-   Type: `object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-icon-theme-data.md)

### accentIconTheme Type

`object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))

## accentTextTheme

Text theme


> This parser is not implemented, must be assigned using registerLogic
>

`accentTextTheme`

-   is optional
-   Type: `object` ([Text Theme](app_bar_theme-properties-text-theme.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-text-theme.md)

### accentTextTheme Type

`object` ([Text Theme](app_bar_theme-properties-text-theme.md))

## appBarTheme

App bar theme


> This parser is not implemented, must be assigned using registerLogic
>

`appBarTheme`

-   is optional
-   Type: `object` ([App Bar Theme](theme_data-properties-app-bar-theme.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-app-bar-theme.md)

### appBarTheme Type

`object` ([App Bar Theme](theme_data-properties-app-bar-theme.md))

## applyElevationOverlayColor

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`applyElevationOverlayColor`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Theme Data](button_bar_theme_data-properties-boolean.md)

### applyElevationOverlayColor Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### applyElevationOverlayColor Default Value

The default value is:

```json
true
```

### applyElevationOverlayColor Examples

```json
true
```

```json
false
```

## backgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`backgroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### backgroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

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

## bannerTheme

Material banner theme data.


> This parser is not implemented, must be assigned using registerLogic
>

`bannerTheme`

-   is optional
-   Type: `object` ([Material Banner Theme Data](theme_data-properties-material-banner-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-material-banner-theme-data.md)

### bannerTheme Type

`object` ([Material Banner Theme Data](theme_data-properties-material-banner-theme-data.md))

## bottomAppBarColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`bottomAppBarColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### bottomAppBarColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### bottomAppBarColor Default Value

The default value is:

```json
"0xFF000000"
```

### bottomAppBarColor Examples

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

## bottomAppBarTheme

Bottom app bar theme


> This parser is not implemented, must be assigned using registerLogic
>

`bottomAppBarTheme`

-   is optional
-   Type: `object` ([Bottom App Bar Theme](theme_data-properties-bottom-app-bar-theme.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-bottom-app-bar-theme.md)

### bottomAppBarTheme Type

`object` ([Bottom App Bar Theme](theme_data-properties-bottom-app-bar-theme.md))

## bottomSheetTheme




`bottomSheetTheme`

-   is optional
-   Type: `object` ([Bottom Sheet Theme Data](theme_data-properties-bottom-sheet-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-bottom-sheet-theme-data.md)

### bottomSheetTheme Type

`object` ([Bottom Sheet Theme Data](theme_data-properties-bottom-sheet-theme-data.md))

## brightness




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`brightness`

-   is optional
-   Type: `string` ([Brightness](app_bar_theme-properties-brightness.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-brightness.md)

### brightness Type

`string` ([Brightness](app_bar_theme-properties-brightness.md))

### brightness Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"dark"`  |             |
| `"light"` |             |

## buttonBarTheme




`buttonBarTheme`

-   is optional
-   Type: `object` ([Button Bar Theme Data](theme_data-properties-button-bar-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-button-bar-theme-data.md)

### buttonBarTheme Type

`object` ([Button Bar Theme Data](theme_data-properties-button-bar-theme-data.md))

## buttonColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`buttonColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

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

## buttonTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 22/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`buttonTheme`

-   is optional
-   Type: `object` ([Button Theme Data](theme_data-properties-button-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-button-theme-data.md)

### buttonTheme Type

`object` ([Button Theme Data](theme_data-properties-button-theme-data.md))

## canvasColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`canvasColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### canvasColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### canvasColor Default Value

The default value is:

```json
"0xFF000000"
```

### canvasColor Examples

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

## cardColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`cardColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### cardColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### cardColor Default Value

The default value is:

```json
"0xFF000000"
```

### cardColor Examples

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

## cardTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 22/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`cardTheme`

-   is optional
-   Type: `object` ([Card Theme](theme_data-properties-card-theme.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-card-theme.md)

### cardTheme Type

`object` ([Card Theme](theme_data-properties-card-theme.md))

## chipTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 22/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`chipTheme`

-   is optional
-   Type: `object` ([Chip Theme Data](theme_data-properties-chip-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-chip-theme-data.md)

### chipTheme Type

`object` ([Chip Theme Data](theme_data-properties-chip-theme-data.md))

## colorScheme




`colorScheme`

-   is optional
-   Type: `object` ([Color Scheme](button_theme_data-properties-color-scheme.md))
-   cannot be null
-   defined in: [Theme Data](button_theme_data-properties-color-scheme.md)

### colorScheme Type

`object` ([Color Scheme](button_theme_data-properties-color-scheme.md))

## cupertinoOverrideTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 22/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`cupertinoOverrideTheme`

-   is optional
-   Type: `object` ([Cupertino Theme Data](theme_data-properties-cupertino-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-cupertino-theme-data.md)

### cupertinoOverrideTheme Type

`object` ([Cupertino Theme Data](theme_data-properties-cupertino-theme-data.md))

## cursorColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`cursorColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### cursorColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### cursorColor Default Value

The default value is:

```json
"0xFF000000"
```

### cursorColor Examples

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

## dialogBackgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`dialogBackgroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### dialogBackgroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### dialogBackgroundColor Default Value

The default value is:

```json
"0xFF000000"
```

### dialogBackgroundColor Examples

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

## dialogTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 22/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`dialogTheme`

-   is optional
-   Type: `object` ([Dialog Theme](theme_data-properties-dialog-theme.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-dialog-theme.md)

### dialogTheme Type

`object` ([Dialog Theme](theme_data-properties-dialog-theme.md))

## disabledColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`disabledColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

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

## dividerColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`dividerColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### dividerColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### dividerColor Default Value

The default value is:

```json
"0xFF000000"
```

### dividerColor Examples

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

## dividerTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 22/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`dividerTheme`

-   is optional
-   Type: `object` ([Divider Theme Data](theme_data-properties-divider-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-divider-theme-data.md)

### dividerTheme Type

`object` ([Divider Theme Data](theme_data-properties-divider-theme-data.md))

## errorColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`errorColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### errorColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### errorColor Default Value

The default value is:

```json
"0xFF000000"
```

### errorColor Examples

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

## floatingActionButtonTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`floatingActionButtonTheme`

-   is optional
-   Type: `object` ([Floating Action Button Theme Data](theme_data-properties-floating-action-button-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-floating-action-button-theme-data.md)

### floatingActionButtonTheme Type

`object` ([Floating Action Button Theme Data](theme_data-properties-floating-action-button-theme-data.md))

## focusColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`focusColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

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

## fontFamily

Font family


> Used to identify parser. Every parser can permit only one type
>

`fontFamily`

-   is optional
-   Type: `string` ([Font Family](text_style-properties-font-family.md))
-   cannot be null
-   defined in: [Theme Data](text_style-properties-font-family.md)

### fontFamily Type

`string` ([Font Family](text_style-properties-font-family.md))

## highlightColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`highlightColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

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

## hintColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`hintColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### hintColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### hintColor Default Value

The default value is:

```json
"0xFF000000"
```

### hintColor Examples

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

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

## iconTheme

Icon theme data


> This parser is not implemented, must be assigned using registerLogic
>

`iconTheme`

-   is optional
-   Type: `object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-icon-theme-data.md)

### iconTheme Type

`object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))

## indicatorColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`indicatorColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### indicatorColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### indicatorColor Default Value

The default value is:

```json
"0xFF000000"
```

### indicatorColor Examples

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

## inputDecorationTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`inputDecorationTheme`

-   is optional
-   Type: `object` ([Input Decoration Theme](theme_data-properties-input-decoration-theme.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-input-decoration-theme.md)

### inputDecorationTheme Type

`object` ([Input Decoration Theme](theme_data-properties-input-decoration-theme.md))

## materialTapTargetSize




`materialTapTargetSize`

-   is optional
-   Type: `string` ([Material Tap Target Size](button_theme_data-properties-material-tap-target-size.md))
-   cannot be null
-   defined in: [Theme Data](button_theme_data-properties-material-tap-target-size.md)

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

## pageTransitionsTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`pageTransitionsTheme`

-   is optional
-   Type: `object` ([Page Transitions Theme](theme_data-properties-page-transitions-theme.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-page-transitions-theme.md)

### pageTransitionsTheme Type

`object` ([Page Transitions Theme](theme_data-properties-page-transitions-theme.md))

## platform

Determine the target platform


`platform`

-   is optional
-   Type: `string` ([Target Platform](theme_data-properties-target-platform.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-target-platform.md)

### platform Type

`string` ([Target Platform](theme_data-properties-target-platform.md))

### platform Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"android"` |             |
| `"fuchsia"` |             |
| `"iOS"`     |             |

### platform Default Value

The default value is:

```json
"android"
```

### platform Examples

```json
"android"
```

```json
"fuchsia"
```

```json
"iOS"
```

## popupMenuTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`popupMenuTheme`

-   is optional
-   Type: `object` ([Popup Menu Theme Data](theme_data-properties-popup-menu-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-popup-menu-theme-data.md)

### popupMenuTheme Type

`object` ([Popup Menu Theme Data](theme_data-properties-popup-menu-theme-data.md))

## primaryColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`primaryColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### primaryColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

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

## primaryColorBrightness




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`primaryColorBrightness`

-   is optional
-   Type: `string` ([Brightness](app_bar_theme-properties-brightness.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-brightness.md)

### primaryColorBrightness Type

`string` ([Brightness](app_bar_theme-properties-brightness.md))

### primaryColorBrightness Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"dark"`  |             |
| `"light"` |             |

## primaryColorDark

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`primaryColorDark`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### primaryColorDark Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### primaryColorDark Default Value

The default value is:

```json
"0xFF000000"
```

### primaryColorDark Examples

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

## primaryColorLight

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`primaryColorLight`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### primaryColorLight Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### primaryColorLight Default Value

The default value is:

```json
"0xFF000000"
```

### primaryColorLight Examples

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

## primaryIconTheme

Icon theme data


> This parser is not implemented, must be assigned using registerLogic
>

`primaryIconTheme`

-   is optional
-   Type: `object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-icon-theme-data.md)

### primaryIconTheme Type

`object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))

## primaryTextTheme

Text theme


> This parser is not implemented, must be assigned using registerLogic
>

`primaryTextTheme`

-   is optional
-   Type: `object` ([Text Theme](app_bar_theme-properties-text-theme.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-text-theme.md)

### primaryTextTheme Type

`object` ([Text Theme](app_bar_theme-properties-text-theme.md))

## scaffoldBackgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`scaffoldBackgroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### scaffoldBackgroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

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

## secondaryHeaderColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`secondaryHeaderColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### secondaryHeaderColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### secondaryHeaderColor Default Value

The default value is:

```json
"0xFF000000"
```

### secondaryHeaderColor Examples

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

## selectedRowColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`selectedRowColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### selectedRowColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### selectedRowColor Default Value

The default value is:

```json
"0xFF000000"
```

### selectedRowColor Examples

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

## sliderTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`sliderTheme`

-   is optional
-   Type: `object` ([Slider Theme Data](theme_data-properties-slider-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-slider-theme-data.md)

### sliderTheme Type

`object` ([Slider Theme Data](theme_data-properties-slider-theme-data.md))

## snackBarTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`snackBarTheme`

-   is optional
-   Type: `object` ([Snack Bar Theme Data](theme_data-properties-snack-bar-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-snack-bar-theme-data.md)

### snackBarTheme Type

`object` ([Snack Bar Theme Data](theme_data-properties-snack-bar-theme-data.md))

## splashColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`splashColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

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

## splashFactory




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`splashFactory`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Theme Data](bottom_app_bar_theme-properties-dynamic.md)

### splashFactory Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## tabBarTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`tabBarTheme`

-   is optional
-   Type: `object` ([Tab Bar Theme](theme_data-properties-tab-bar-theme.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-tab-bar-theme.md)

### tabBarTheme Type

`object` ([Tab Bar Theme](theme_data-properties-tab-bar-theme.md))

## textSelectionColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`textSelectionColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### textSelectionColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### textSelectionColor Default Value

The default value is:

```json
"0xFF000000"
```

### textSelectionColor Examples

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

## textSelectionHandleColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`textSelectionHandleColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### textSelectionHandleColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### textSelectionHandleColor Default Value

The default value is:

```json
"0xFF000000"
```

### textSelectionHandleColor Examples

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
-   defined in: [Theme Data](app_bar_theme-properties-text-theme.md)

### textTheme Type

`object` ([Text Theme](app_bar_theme-properties-text-theme.md))

## toggleableActiveColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`toggleableActiveColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### toggleableActiveColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### toggleableActiveColor Default Value

The default value is:

```json
"0xFF000000"
```

### toggleableActiveColor Examples

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

## toggleButtonsTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 24/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`toggleButtonsTheme`

-   is optional
-   Type: `object` ([Toggle Buttons Theme Data](theme_data-properties-toggle-buttons-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-toggle-buttons-theme-data.md)

### toggleButtonsTheme Type

`object` ([Toggle Buttons Theme Data](theme_data-properties-toggle-buttons-theme-data.md))

## tooltipTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`tooltipTheme`

-   is optional
-   Type: `object` ([Tooltip Theme Data](theme_data-properties-tooltip-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-tooltip-theme-data.md)

### tooltipTheme Type

`object` ([Tooltip Theme Data](theme_data-properties-tooltip-theme-data.md))

## typography




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`typography`

-   is optional
-   Type: `object` ([Typography](theme_data-properties-typography.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-typography.md)

### typography Type

`object` ([Typography](theme_data-properties-typography.md))

## unselectedWidgetColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`unselectedWidgetColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md)

### unselectedWidgetColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### unselectedWidgetColor Default Value

The default value is:

```json
"0xFF000000"
```

### unselectedWidgetColor Examples

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
