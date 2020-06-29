# Material App Schema

```txt
https://legytma.com.br/schema/widget/material_app.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 12/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                   |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [material_app.schema.json](../schema/widget/material_app.schema.json "open original schema") |

## Material App Type

`object` ([Material App](material_app.md))

all of

-   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Material App Properties

| Property                                                        | Type         | Required | Nullable       | Defined by                                                                                                                                                   |
| :-------------------------------------------------------------- | ------------ | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                                   | `string`     | Required | cannot be null | [Material App](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/material_app.schema.json#/properties/type")                             |
| [locale](#locale)                                               | `object`     | Optional | cannot be null | [Material App](text_style-properties-locale.md "https&#x3A;//legytma.com.br/schema/locale.schema.json#/properties/locale")                                   |
| [title](#title)                                                 | `string`     | Required | cannot be null | [Material App](material_app-properties-title.md "https&#x3A;//legytma.com.br/schema/widget/material_app.schema.json#/properties/title")                      |
| [home](#home)                                                   | `object`     | Optional | cannot be null | [Material App](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/home")                             |
| [theme](#theme)                                                 | `object`     | Optional | cannot be null | [Material App](material_app-properties-theme-data.md "https&#x3A;//legytma.com.br/schema/theme_data.schema.json#/properties/theme")                          |
| [color](#color)                                                 | Merged       | Optional | cannot be null | [Material App](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")                                   |
| [routes](#routes)                                               | `object`     | Optional | cannot be null | [Material App](material_app-properties-routes.md "https&#x3A;//legytma.com.br/schema/widget/material_app.schema.json#/properties/routes")                    |
| [onUnknownRoute](#onUnknownRoute)                               | Unknown Type | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onUnknownRoute")               |
| [onGenerateTitle](#onGenerateTitle)                             | Unknown Type | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onGenerateTitle")              |
| [onGenerateRoute](#onGenerateRoute)                             | Unknown Type | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onGenerateRoute")              |
| [initialRoute](#initialRoute)                                   | `string`     | Optional | cannot be null | [Material App](material_app-properties-initial-route.md "https&#x3A;//legytma.com.br/schema/widget/material_app.schema.json#/properties/initialRoute")       |
| [navigatorObservers](#navigatorObservers)                       | Unknown Type | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/navigatorObservers")           |
| [navigatorKey](#navigatorKey)                                   | Unknown Type | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/navigatorKey")                 |
| [builder](#builder)                                             | Unknown Type | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/builder")                      |
| [checkerboardOffscreenLayers](#checkerboardOffscreenLayers)     | `boolean`    | Optional | cannot be null | [Material App](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/checkerboardOffscreenLayers")    |
| [checkerboardRasterCacheImages](#checkerboardRasterCacheImages) | `boolean`    | Optional | cannot be null | [Material App](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/checkerboardRasterCacheImages")  |
| [darkTheme](#darkTheme)                                         | `object`     | Optional | cannot be null | [Material App](material_app-properties-theme-data-1.md "https&#x3A;//legytma.com.br/schema/theme_data.schema.json#/properties/darkTheme")                    |
| [debugShowCheckedModeBanner](#debugShowCheckedModeBanner)       | `boolean`    | Optional | cannot be null | [Material App](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/debugShowCheckedModeBanner")     |
| [debugShowMaterialGrid](#debugShowMaterialGrid)                 | `boolean`    | Optional | cannot be null | [Material App](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/debugShowMaterialGrid")          |
| [localeListResolutionCallback](#localeListResolutionCallback)   | Unknown Type | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/localeListResolutionCallback") |
| [localeResolutionCallback](#localeResolutionCallback)           | Unknown Type | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/localeResolutionCallback")     |
| [localizationsDelegates](#localizationsDelegates)               | Unknown Type | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/localizationsDelegates")       |
| [showPerformanceOverlay](#showPerformanceOverlay)               | `boolean`    | Optional | cannot be null | [Material App](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/showPerformanceOverlay")         |
| [showSemanticsDebugger](#showSemanticsDebugger)                 | `boolean`    | Optional | cannot be null | [Material App](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/showSemanticsDebugger")          |
| [supportedLocales](#supportedLocales)                           | Unknown Type | Optional | can be null    | [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/supportedLocales")             |
| [themeMode](#themeMode)                                         | Merged       | Optional | cannot be null | [Material App](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/themeMode")                             |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is required
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Material App](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/material_app.schema.json#/properties/type")

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
-   defined in: [Material App](text_style-properties-locale.md "https&#x3A;//legytma.com.br/schema/locale.schema.json#/properties/locale")

### locale Type

`object` ([Locale](text_style-properties-locale.md))

## title




`title`

-   is required
-   Type: `string` ([Title](material_app-properties-title.md))
-   cannot be null
-   defined in: [Material App](material_app-properties-title.md "https&#x3A;//legytma.com.br/schema/widget/material_app.schema.json#/properties/title")

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
-   defined in: [Material App](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/home")

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
-   defined in: [Material App](material_app-properties-theme-data-1.md "https&#x3A;//legytma.com.br/schema/theme_data.schema.json#/properties/theme")

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
-   defined in: [Material App](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")

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

## routes




`routes`

-   is optional
-   Type: `object` ([Routes](material_app-properties-routes.md))
-   cannot be null
-   defined in: [Material App](material_app-properties-routes.md "https&#x3A;//legytma.com.br/schema/widget/material_app.schema.json#/properties/routes")

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
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onUnknownRoute")

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
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onGenerateTitle")

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
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onGenerateRoute")

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
-   defined in: [Material App](material_app-properties-initial-route.md "https&#x3A;//legytma.com.br/schema/widget/material_app.schema.json#/properties/initialRoute")

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
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/navigatorObservers")

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
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/navigatorKey")

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
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/builder")

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
-   defined in: [Material App](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/checkerboardOffscreenLayers")

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
-   defined in: [Material App](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/checkerboardRasterCacheImages")

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
-   defined in: [Material App](material_app-properties-theme-data-1.md "https&#x3A;//legytma.com.br/schema/theme_data.schema.json#/properties/darkTheme")

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
-   defined in: [Material App](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/debugShowCheckedModeBanner")

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
-   defined in: [Material App](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/debugShowMaterialGrid")

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
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/localeListResolutionCallback")

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
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/localeResolutionCallback")

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
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/localizationsDelegates")

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
-   defined in: [Material App](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/showPerformanceOverlay")

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
-   defined in: [Material App](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/showSemanticsDebugger")

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
-   defined in: [Material App](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/supportedLocales")

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
-   defined in: [Material App](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/themeMode")

### themeMode Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### themeMode Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### themeMode Default Value

The default value is:

```json
1
```
