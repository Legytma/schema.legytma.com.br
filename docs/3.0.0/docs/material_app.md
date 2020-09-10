# Material App Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/widget/material_app.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 12/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                   |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [material_app.schema.json](../schema/widget/material_app.schema.json) |

## Material App Type

`object` ([Material App](material_app.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Material App Properties

| Property                                                        | Type      | Required | Nullable       | Defined by                                                                                                                                                                |
| :-------------------------------------------------------------- | --------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type)                                                   | `string`  | Required | cannot be null | [Material App](widget-definitions-type.md)                             |
| [locale](#locale)                                               | `object`  | Optional | cannot be null | [Material App](text_style-properties-locale.md)                                   |
| [title](#title)                                                 | `string`  | Required | cannot be null | [Material App](material_app-properties-title.md)                      |
| [home](#home)                                                   | `object`  | Optional | cannot be null | [Material App](input_decoration-properties-widget-5.md)                             |
| [theme](#theme)                                                 | `object`  | Optional | cannot be null | [Material App](material_app-properties-theme-data.md)                          |
| [color](#color)                                                 | Merged    | Optional | cannot be null | [Material App](app_bar_theme-properties-color.md)                                   |
| [routes](#routes)                                               | `object`  | Optional | cannot be null | [Material App](material_app-properties-routes.md)                    |
| [onUnknownRoute](#onUnknownRoute)                               | Multiple  | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md)               |
| [onGenerateTitle](#onGenerateTitle)                             | Multiple  | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md)              |
| [onGenerateRoute](#onGenerateRoute)                             | Multiple  | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md)              |
| [initialRoute](#initialRoute)                                   | `string`  | Optional | cannot be null | [Material App](material_app-properties-initial-route.md)       |
| [navigatorObservers](#navigatorObservers)                       | Multiple  | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md)           |
| [navigatorKey](#navigatorKey)                                   | Multiple  | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md)                 |
| [builder](#builder)                                             | Multiple  | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md)                      |
| [checkerboardOffscreenLayers](#checkerboardOffscreenLayers)     | `boolean` | Optional | cannot be null | [Material App](button_bar_theme_data-properties-boolean.md)    |
| [checkerboardRasterCacheImages](#checkerboardRasterCacheImages) | `boolean` | Optional | cannot be null | [Material App](button_bar_theme_data-properties-boolean.md)  |
| [darkTheme](#darkTheme)                                         | `object`  | Optional | cannot be null | [Material App](material_app-properties-theme-data-1.md)                    |
| [debugShowCheckedModeBanner](#debugShowCheckedModeBanner)       | `boolean` | Optional | cannot be null | [Material App](button_bar_theme_data-properties-boolean.md)     |
| [debugShowMaterialGrid](#debugShowMaterialGrid)                 | `boolean` | Optional | cannot be null | [Material App](button_bar_theme_data-properties-boolean.md)          |
| [localeListResolutionCallback](#localeListResolutionCallback)   | Multiple  | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md) |
| [localeResolutionCallback](#localeResolutionCallback)           | Multiple  | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md)     |
| [localizationsDelegates](#localizationsDelegates)               | Multiple  | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md)       |
| [showPerformanceOverlay](#showPerformanceOverlay)               | `boolean` | Optional | cannot be null | [Material App](button_bar_theme_data-properties-boolean.md)         |
| [showSemanticsDebugger](#showSemanticsDebugger)                 | `boolean` | Optional | cannot be null | [Material App](button_bar_theme_data-properties-boolean.md)          |
| [supportedLocales](#supportedLocales)                           | Multiple  | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md)             |
| [themeMode](#themeMode)                                         | Merged    | Optional | cannot be null | [Material App](app_bar_theme-properties-double.md)                             |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is required
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Material App](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"MaterialApp"
```

## locale

Locale.


> This parser is not implemented, must be assigned using registerLogic
>

`locale`

-   is optional
-   Type: `object` ([Locale](text_style-properties-locale.md))
-   cannot be null
-   defined in: [Material App](text_style-properties-locale.md)

### locale Type

`object` ([Locale](text_style-properties-locale.md))

## title




`title`

-   is required
-   Type: `string` ([Title](material_app-properties-title.md))
-   cannot be null
-   defined in: [Material App](material_app-properties-title.md)

### title Type

`string` ([Title](material_app-properties-title.md))

## home

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`home`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Material App](input_decoration-properties-widget-5.md)

### home Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## theme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`theme`

-   is optional
-   Type: `object` ([Theme Data](material_app-properties-theme-data-1.md))
-   cannot be null
-   defined in: [Material App](material_app-properties-theme-data-1.md)

### theme Type

`object` ([Theme Data](material_app-properties-theme-data-1.md))

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Material App](app_bar_theme-properties-color.md)

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

## routes




`routes`

-   is optional
-   Type: `object` ([Routes](material_app-properties-routes.md))
-   cannot be null
-   defined in: [Material App](material_app-properties-routes.md)

### routes Type

`object` ([Routes](material_app-properties-routes.md))

### routes Default Value

The default value is:

```json
{}
```

## onUnknownRoute




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onUnknownRoute`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md)

### onUnknownRoute Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onUnknownRoute Default Value

The default value is:

```json
"unbounded"
```

## onGenerateTitle




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onGenerateTitle`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md)

### onGenerateTitle Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onGenerateTitle Default Value

The default value is:

```json
"unbounded"
```

## onGenerateRoute




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onGenerateRoute`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md)

### onGenerateRoute Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onGenerateRoute Default Value

The default value is:

```json
"unbounded"
```

## initialRoute




`initialRoute`

-   is optional
-   Type: `string` ([Initial Route](material_app-properties-initial-route.md))
-   cannot be null
-   defined in: [Material App](material_app-properties-initial-route.md)

### initialRoute Type

`string` ([Initial Route](material_app-properties-initial-route.md))

## navigatorObservers




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`navigatorObservers`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md)

### navigatorObservers Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### navigatorObservers Default Value

The default value is:

```json
"unbounded"
```

## navigatorKey




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`navigatorKey`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md)

### navigatorKey Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### navigatorKey Default Value

The default value is:

```json
"unbounded"
```

## builder




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`builder`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md)

### builder Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### builder Default Value

The default value is:

```json
"unbounded"
```

## checkerboardOffscreenLayers

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`checkerboardOffscreenLayers`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Material App](button_bar_theme_data-properties-boolean.md)

### checkerboardOffscreenLayers Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### checkerboardOffscreenLayers Default Value

The default value is:

```json
true
```

### checkerboardOffscreenLayers Examples

```json
true
```

```json
false
```

## checkerboardRasterCacheImages

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`checkerboardRasterCacheImages`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Material App](button_bar_theme_data-properties-boolean.md)

### checkerboardRasterCacheImages Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### checkerboardRasterCacheImages Default Value

The default value is:

```json
true
```

### checkerboardRasterCacheImages Examples

```json
true
```

```json
false
```

## darkTheme




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`darkTheme`

-   is optional
-   Type: `object` ([Theme Data](material_app-properties-theme-data-1.md))
-   cannot be null
-   defined in: [Material App](material_app-properties-theme-data-1.md)

### darkTheme Type

`object` ([Theme Data](material_app-properties-theme-data-1.md))

## debugShowCheckedModeBanner

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`debugShowCheckedModeBanner`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Material App](button_bar_theme_data-properties-boolean.md)

### debugShowCheckedModeBanner Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### debugShowCheckedModeBanner Default Value

The default value is:

```json
true
```

### debugShowCheckedModeBanner Examples

```json
true
```

```json
false
```

## debugShowMaterialGrid

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`debugShowMaterialGrid`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Material App](button_bar_theme_data-properties-boolean.md)

### debugShowMaterialGrid Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### debugShowMaterialGrid Default Value

The default value is:

```json
true
```

### debugShowMaterialGrid Examples

```json
true
```

```json
false
```

## localeListResolutionCallback




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`localeListResolutionCallback`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md)

### localeListResolutionCallback Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### localeListResolutionCallback Default Value

The default value is:

```json
"unbounded"
```

## localeResolutionCallback




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`localeResolutionCallback`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md)

### localeResolutionCallback Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### localeResolutionCallback Default Value

The default value is:

```json
"unbounded"
```

## localizationsDelegates




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`localizationsDelegates`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md)

### localizationsDelegates Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### localizationsDelegates Default Value

The default value is:

```json
"unbounded"
```

## showPerformanceOverlay

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`showPerformanceOverlay`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Material App](button_bar_theme_data-properties-boolean.md)

### showPerformanceOverlay Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### showPerformanceOverlay Default Value

The default value is:

```json
true
```

### showPerformanceOverlay Examples

```json
true
```

```json
false
```

## showSemanticsDebugger

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`showSemanticsDebugger`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Material App](button_bar_theme_data-properties-boolean.md)

### showSemanticsDebugger Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### showSemanticsDebugger Default Value

The default value is:

```json
true
```

### showSemanticsDebugger Examples

```json
true
```

```json
false
```

## supportedLocales




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`supportedLocales`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md)

### supportedLocales Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### supportedLocales Default Value

The default value is:

```json
"unbounded"
```

## themeMode

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`themeMode`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Material App](app_bar_theme-properties-double.md)

### themeMode Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### themeMode Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### themeMode Default Value

The default value is:

```json
1
```
