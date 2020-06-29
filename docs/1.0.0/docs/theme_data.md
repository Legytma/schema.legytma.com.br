# Theme Data Schema

```txt
https://legytma.com.br/schema/theme_data.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [theme_data.schema.json](../schema/theme_data.schema.json "open original schema") |

## Theme Data Type

`object` ([Theme Data](theme_data.md))

# Theme Data Properties

| Property                                                  | Type         | Required | Nullable       | Defined by                                                                                                                                                                                        |
| :-------------------------------------------------------- | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [primarySwatch](#primarySwatch)                           | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-material-color.md "https&#x3A;//legytma.com.br/schema/material_color.schema.json#/properties/primarySwatch")                                                   |
| [accentColor](#accentColor)                               | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/accentColor")                                                                    |
| [accentColorBrightness](#accentColorBrightness)           | `string`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-brightness.md "https&#x3A;//legytma.com.br/schema/brightness.schema.json#/properties/accentColorBrightness")                                                |
| [accentIconTheme](#accentIconTheme)                       | `object`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-icon-theme-data.md "https&#x3A;//legytma.com.br/schema/icon_theme_data.schema.json#/properties/accentIconTheme")                                            |
| [accentTextTheme](#accentTextTheme)                       | `object`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/accentTextTheme")                                                      |
| [appBarTheme](#appBarTheme)                               | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-app-bar-theme.md "https&#x3A;//legytma.com.br/schema/app_bar_theme.schema.json#/properties/appBarTheme")                                                       |
| [applyElevationOverlayColor](#applyElevationOverlayColor) | `boolean`    | Optional | cannot be null | [Theme Data](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/applyElevationOverlayColor")                                            |
| [backgroundColor](#backgroundColor)                       | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/backgroundColor")                                                                |
| [bannerTheme](#bannerTheme)                               | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-material-banner-theme-data.md "https&#x3A;//legytma.com.br/schema/material_banner_theme_data.schema.json#/properties/bannerTheme")                             |
| [bottomAppBarColor](#bottomAppBarColor)                   | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/bottomAppBarColor")                                                              |
| [bottomAppBarTheme](#bottomAppBarTheme)                   | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-bottom-app-bar-theme.md "https&#x3A;//legytma.com.br/schema/bottom_app_bar_theme.schema.json#/properties/bottomAppBarTheme")                                   |
| [bottomSheetTheme](#bottomSheetTheme)                     | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-bottom-sheet-theme-data.md "https&#x3A;//legytma.com.br/schema/bottom_sheet_theme_data.schema.json#/properties/bottomSheetTheme")                              |
| [brightness](#brightness)                                 | `string`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-brightness.md "https&#x3A;//legytma.com.br/schema/brightness.schema.json#/properties/brightness")                                                           |
| [buttonBarTheme](#buttonBarTheme)                         | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-button-bar-theme-data.md "https&#x3A;//legytma.com.br/schema/button_bar_theme_data.schema.json#/properties/buttonBarTheme")                                    |
| [buttonColor](#buttonColor)                               | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/buttonColor")                                                                    |
| [buttonTheme](#buttonTheme)                               | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-button-theme-data.md "https&#x3A;//legytma.com.br/schema/button_theme_data.schema.json#/properties/buttonTheme")                                               |
| [canvasColor](#canvasColor)                               | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/canvasColor")                                                                    |
| [cardColor](#cardColor)                                   | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/cardColor")                                                                      |
| [cardTheme](#cardTheme)                                   | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-card-theme.md "https&#x3A;//legytma.com.br/schema/card_theme.schema.json#/properties/cardTheme")                                                               |
| [chipTheme](#chipTheme)                                   | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-chip-theme-data.md "https&#x3A;//legytma.com.br/schema/chip_theme_data.schema.json#/properties/chipTheme")                                                     |
| [colorScheme](#colorScheme)                               | `object`     | Optional | cannot be null | [Theme Data](button_theme_data-properties-color-scheme.md "https&#x3A;//legytma.com.br/schema/color_scheme.schema.json#/properties/colorScheme")                                                  |
| [cupertinoOverrideTheme](#cupertinoOverrideTheme)         | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-cupertino-theme-data.md "https&#x3A;//legytma.com.br/schema/cupertino_theme_data.schema.json#/properties/cupertinoOverrideTheme")                              |
| [cursorColor](#cursorColor)                               | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/cursorColor")                                                                    |
| [dialogBackgroundColor](#dialogBackgroundColor)           | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/dialogBackgroundColor")                                                          |
| [dialogTheme](#dialogTheme)                               | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-dialog-theme.md "https&#x3A;//legytma.com.br/schema/dialog_theme.schema.json#/properties/dialogTheme")                                                         |
| [disabledColor](#disabledColor)                           | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledColor")                                                                  |
| [dividerColor](#dividerColor)                             | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/dividerColor")                                                                   |
| [dividerTheme](#dividerTheme)                             | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-divider-theme-data.md "https&#x3A;//legytma.com.br/schema/divider_theme_data.schema.json#/properties/dividerTheme")                                            |
| [errorColor](#errorColor)                                 | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/errorColor")                                                                     |
| [floatingActionButtonTheme](#floatingActionButtonTheme)   | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-floating-action-button-theme-data.md "https&#x3A;//legytma.com.br/schema/floating_action_button_theme_data.schema.json#/properties/floatingActionButtonTheme") |
| [focusColor](#focusColor)                                 | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/focusColor")                                                                     |
| [fontFamily](#fontFamily)                                 | `string`     | Optional | cannot be null | [Theme Data](text_style-properties-font-family.md "https&#x3A;//legytma.com.br/schema/font_family.schema.json#/properties/fontFamily")                                                            |
| [highlightColor](#highlightColor)                         | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/highlightColor")                                                                 |
| [hintColor](#hintColor)                                   | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/hintColor")                                                                      |
| [hoverColor](#hoverColor)                                 | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/hoverColor")                                                                     |
| [iconTheme](#iconTheme)                                   | `object`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-icon-theme-data.md "https&#x3A;//legytma.com.br/schema/icon_theme_data.schema.json#/properties/iconTheme")                                                  |
| [indicatorColor](#indicatorColor)                         | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/indicatorColor")                                                                 |
| [inputDecorationTheme](#inputDecorationTheme)             | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-input-decoration-theme.md "https&#x3A;//legytma.com.br/schema/input_decoration_theme.schema.json#/properties/inputDecorationTheme")                            |
| [materialTapTargetSize](#materialTapTargetSize)           | `string`     | Optional | cannot be null | [Theme Data](button_theme_data-properties-material-tap-target-size.md "https&#x3A;//legytma.com.br/schema/material_tap_target_size.schema.json#/properties/materialTapTargetSize")                |
| [pageTransitionsTheme](#pageTransitionsTheme)             | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-page-transitions-theme.md "https&#x3A;//legytma.com.br/schema/page_transitions_theme.schema.json#/properties/pageTransitionsTheme")                            |
| [platform](#platform)                                     | `string`     | Optional | cannot be null | [Theme Data](theme_data-properties-target-platform.md "https&#x3A;//legytma.com.br/schema/target_platform.schema.json#/properties/platform")                                                      |
| [popupMenuTheme](#popupMenuTheme)                         | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-popup-menu-theme-data.md "https&#x3A;//legytma.com.br/schema/popup_menu_theme_data.schema.json#/properties/popupMenuTheme")                                    |
| [primaryColor](#primaryColor)                             | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/primaryColor")                                                                   |
| [primaryColorBrightness](#primaryColorBrightness)         | `string`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-brightness.md "https&#x3A;//legytma.com.br/schema/brightness.schema.json#/properties/primaryColorBrightness")                                               |
| [primaryColorDark](#primaryColorDark)                     | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/primaryColorDark")                                                               |
| [primaryColorLight](#primaryColorLight)                   | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/primaryColorLight")                                                              |
| [primaryIconTheme](#primaryIconTheme)                     | `object`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-icon-theme-data.md "https&#x3A;//legytma.com.br/schema/icon_theme_data.schema.json#/properties/primaryIconTheme")                                           |
| [primaryTextTheme](#primaryTextTheme)                     | `object`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/primaryTextTheme")                                                     |
| [scaffoldBackgroundColor](#scaffoldBackgroundColor)       | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/scaffoldBackgroundColor")                                                        |
| [secondaryHeaderColor](#secondaryHeaderColor)             | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/secondaryHeaderColor")                                                           |
| [selectedRowColor](#selectedRowColor)                     | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/selectedRowColor")                                                               |
| [sliderTheme](#sliderTheme)                               | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-slider-theme-data.md "https&#x3A;//legytma.com.br/schema/slider_theme_data.schema.json#/properties/sliderTheme")                                               |
| [snackBarTheme](#snackBarTheme)                           | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-snack-bar-theme-data.md "https&#x3A;//legytma.com.br/schema/snack_bar_theme_data.schema.json#/properties/snackBarTheme")                                       |
| [splashColor](#splashColor)                               | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/splashColor")                                                                    |
| [splashFactory](#splashFactory)                           | Unknown Type | Optional | can be null    | [Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/splashFactory")                                                       |
| [tabBarTheme](#tabBarTheme)                               | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-tab-bar-theme.md "https&#x3A;//legytma.com.br/schema/tab_bar_theme.schema.json#/properties/tabBarTheme")                                                       |
| [textSelectionColor](#textSelectionColor)                 | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/textSelectionColor")                                                             |
| [textSelectionHandleColor](#textSelectionHandleColor)     | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/textSelectionHandleColor")                                                       |
| [textTheme](#textTheme)                                   | `object`     | Optional | cannot be null | [Theme Data](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/textTheme")                                                            |
| [toggleableActiveColor](#toggleableActiveColor)           | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/toggleableActiveColor")                                                          |
| [toggleButtonsTheme](#toggleButtonsTheme)                 | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-toggle-buttons-theme-data.md "https&#x3A;//legytma.com.br/schema/toggle_buttons_theme_data.schema.json#/properties/toggleButtonsTheme")                        |
| [tooltipTheme](#tooltipTheme)                             | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-tooltip-theme-data.md "https&#x3A;//legytma.com.br/schema/tooltip_theme_data.schema.json#/properties/tooltipTheme")                                            |
| [typography](#typography)                                 | `object`     | Optional | cannot be null | [Theme Data](theme_data-properties-typography.md "https&#x3A;//legytma.com.br/schema/typography.schema.json#/properties/typography")                                                              |
| [unselectedWidgetColor](#unselectedWidgetColor)           | Merged       | Optional | cannot be null | [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/unselectedWidgetColor")                                                          |

## primarySwatch

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`primarySwatch`

-   is optional
-   Type: `object` ([Material Color](theme_data-properties-material-color.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-material-color.md "https&#x3A;//legytma.com.br/schema/material_color.schema.json#/properties/primarySwatch")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/accentColor")

### accentColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](app_bar_theme-properties-brightness.md "https&#x3A;//legytma.com.br/schema/brightness.schema.json#/properties/accentColorBrightness")

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
-   defined in: [Theme Data](app_bar_theme-properties-icon-theme-data.md "https&#x3A;//legytma.com.br/schema/icon_theme_data.schema.json#/properties/accentIconTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/accentTextTheme")

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
-   defined in: [Theme Data](theme_data-properties-app-bar-theme.md "https&#x3A;//legytma.com.br/schema/app_bar_theme.schema.json#/properties/appBarTheme")

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
-   defined in: [Theme Data](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/applyElevationOverlayColor")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/backgroundColor")

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

## bannerTheme

Material banner theme data.


> This parser is not implemented, must be assigned using registerLogic
>

`bannerTheme`

-   is optional
-   Type: `object` ([Material Banner Theme Data](theme_data-properties-material-banner-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-material-banner-theme-data.md "https&#x3A;//legytma.com.br/schema/material_banner_theme_data.schema.json#/properties/bannerTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/bottomAppBarColor")

### bottomAppBarColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](theme_data-properties-bottom-app-bar-theme.md "https&#x3A;//legytma.com.br/schema/bottom_app_bar_theme.schema.json#/properties/bottomAppBarTheme")

### bottomAppBarTheme Type

`object` ([Bottom App Bar Theme](theme_data-properties-bottom-app-bar-theme.md))

## bottomSheetTheme




`bottomSheetTheme`

-   is optional
-   Type: `object` ([Bottom Sheet Theme Data](theme_data-properties-bottom-sheet-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-bottom-sheet-theme-data.md "https&#x3A;//legytma.com.br/schema/bottom_sheet_theme_data.schema.json#/properties/bottomSheetTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-brightness.md "https&#x3A;//legytma.com.br/schema/brightness.schema.json#/properties/brightness")

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
-   defined in: [Theme Data](theme_data-properties-button-bar-theme-data.md "https&#x3A;//legytma.com.br/schema/button_bar_theme_data.schema.json#/properties/buttonBarTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/buttonColor")

### buttonColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](theme_data-properties-button-theme-data.md "https&#x3A;//legytma.com.br/schema/button_theme_data.schema.json#/properties/buttonTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/canvasColor")

### canvasColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/cardColor")

### cardColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](theme_data-properties-card-theme.md "https&#x3A;//legytma.com.br/schema/card_theme.schema.json#/properties/cardTheme")

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
-   defined in: [Theme Data](theme_data-properties-chip-theme-data.md "https&#x3A;//legytma.com.br/schema/chip_theme_data.schema.json#/properties/chipTheme")

### chipTheme Type

`object` ([Chip Theme Data](theme_data-properties-chip-theme-data.md))

## colorScheme




`colorScheme`

-   is optional
-   Type: `object` ([Color Scheme](button_theme_data-properties-color-scheme.md))
-   cannot be null
-   defined in: [Theme Data](button_theme_data-properties-color-scheme.md "https&#x3A;//legytma.com.br/schema/color_scheme.schema.json#/properties/colorScheme")

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
-   defined in: [Theme Data](theme_data-properties-cupertino-theme-data.md "https&#x3A;//legytma.com.br/schema/cupertino_theme_data.schema.json#/properties/cupertinoOverrideTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/cursorColor")

### cursorColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/dialogBackgroundColor")

### dialogBackgroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](theme_data-properties-dialog-theme.md "https&#x3A;//legytma.com.br/schema/dialog_theme.schema.json#/properties/dialogTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/disabledColor")

### disabledColor Type

merged type ([Color](app_bar_theme-properties-color.md))

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

## dividerColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`dividerColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/dividerColor")

### dividerColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](theme_data-properties-divider-theme-data.md "https&#x3A;//legytma.com.br/schema/divider_theme_data.schema.json#/properties/dividerTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/errorColor")

### errorColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](theme_data-properties-floating-action-button-theme-data.md "https&#x3A;//legytma.com.br/schema/floating_action_button_theme_data.schema.json#/properties/floatingActionButtonTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/focusColor")

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

## fontFamily

Font family


> Used to identify parser. Every parser can permit only one type
>

`fontFamily`

-   is optional
-   Type: `string` ([Font Family](text_style-properties-font-family.md))
-   cannot be null
-   defined in: [Theme Data](text_style-properties-font-family.md "https&#x3A;//legytma.com.br/schema/font_family.schema.json#/properties/fontFamily")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/highlightColor")

### highlightColor Type

merged type ([Color](app_bar_theme-properties-color.md))

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

## hintColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`hintColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/hintColor")

### hintColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/hoverColor")

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

## iconTheme

Icon theme data


> This parser is not implemented, must be assigned using registerLogic
>

`iconTheme`

-   is optional
-   Type: `object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-icon-theme-data.md "https&#x3A;//legytma.com.br/schema/icon_theme_data.schema.json#/properties/iconTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/indicatorColor")

### indicatorColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](theme_data-properties-input-decoration-theme.md "https&#x3A;//legytma.com.br/schema/input_decoration_theme.schema.json#/properties/inputDecorationTheme")

### inputDecorationTheme Type

`object` ([Input Decoration Theme](theme_data-properties-input-decoration-theme.md))

## materialTapTargetSize




`materialTapTargetSize`

-   is optional
-   Type: `string` ([Material Tap Target Size](button_theme_data-properties-material-tap-target-size.md))
-   cannot be null
-   defined in: [Theme Data](button_theme_data-properties-material-tap-target-size.md "https&#x3A;//legytma.com.br/schema/material_tap_target_size.schema.json#/properties/materialTapTargetSize")

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
-   defined in: [Theme Data](theme_data-properties-page-transitions-theme.md "https&#x3A;//legytma.com.br/schema/page_transitions_theme.schema.json#/properties/pageTransitionsTheme")

### pageTransitionsTheme Type

`object` ([Page Transitions Theme](theme_data-properties-page-transitions-theme.md))

## platform

Determine the target platform


`platform`

-   is optional
-   Type: `string` ([Target Platform](theme_data-properties-target-platform.md))
-   cannot be null
-   defined in: [Theme Data](theme_data-properties-target-platform.md "https&#x3A;//legytma.com.br/schema/target_platform.schema.json#/properties/platform")

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
-   defined in: [Theme Data](theme_data-properties-popup-menu-theme-data.md "https&#x3A;//legytma.com.br/schema/popup_menu_theme_data.schema.json#/properties/popupMenuTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/primaryColor")

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

## primaryColorBrightness




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`primaryColorBrightness`

-   is optional
-   Type: `string` ([Brightness](app_bar_theme-properties-brightness.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-brightness.md "https&#x3A;//legytma.com.br/schema/brightness.schema.json#/properties/primaryColorBrightness")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/primaryColorDark")

### primaryColorDark Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/primaryColorLight")

### primaryColorLight Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](app_bar_theme-properties-icon-theme-data.md "https&#x3A;//legytma.com.br/schema/icon_theme_data.schema.json#/properties/primaryIconTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/primaryTextTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/scaffoldBackgroundColor")

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

## secondaryHeaderColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`secondaryHeaderColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/secondaryHeaderColor")

### secondaryHeaderColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/selectedRowColor")

### selectedRowColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](theme_data-properties-slider-theme-data.md "https&#x3A;//legytma.com.br/schema/slider_theme_data.schema.json#/properties/sliderTheme")

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
-   defined in: [Theme Data](theme_data-properties-snack-bar-theme-data.md "https&#x3A;//legytma.com.br/schema/snack_bar_theme_data.schema.json#/properties/snackBarTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/splashColor")

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

## splashFactory




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`splashFactory`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Theme Data](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/splashFactory")

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
-   defined in: [Theme Data](theme_data-properties-tab-bar-theme.md "https&#x3A;//legytma.com.br/schema/tab_bar_theme.schema.json#/properties/tabBarTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/textSelectionColor")

### textSelectionColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/textSelectionHandleColor")

### textSelectionHandleColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/textTheme")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/toggleableActiveColor")

### toggleableActiveColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
-   defined in: [Theme Data](theme_data-properties-toggle-buttons-theme-data.md "https&#x3A;//legytma.com.br/schema/toggle_buttons_theme_data.schema.json#/properties/toggleButtonsTheme")

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
-   defined in: [Theme Data](theme_data-properties-tooltip-theme-data.md "https&#x3A;//legytma.com.br/schema/tooltip_theme_data.schema.json#/properties/tooltipTheme")

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
-   defined in: [Theme Data](theme_data-properties-typography.md "https&#x3A;//legytma.com.br/schema/typography.schema.json#/properties/typography")

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
-   defined in: [Theme Data](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/unselectedWidgetColor")

### unselectedWidgetColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

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
