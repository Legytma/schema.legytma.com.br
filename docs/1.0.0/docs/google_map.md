# Google Map Schema

```txt
https://legytma.com.br/schema/widget/google_map.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 07/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                               |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [google_map.schema.json](../schema/widget/google_map.schema.json "open original schema") |

## Google Map Type

`object` ([Google Map](google_map.md))

all of

-   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Google Map Properties

| Property                                            | Type         | Required | Nullable       | Defined by                                                                                                                                                |
| :-------------------------------------------------- | ------------ | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                       | `string`     | Optional | cannot be null | [Google Map](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/google_map.schema.json#/properties/type")                              |
| [initialCameraPosition](#initialCameraPosition)     | `object`     | Required | cannot be null | [Google Map](google_map-properties-camera-position.md "https&#x3A;//legytma.com.br/schema/camera_position.schema.json#/properties/initialCameraPosition") |
| [myLocationEnabled](#myLocationEnabled)             | `boolean`    | Optional | cannot be null | [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/myLocationEnabled")             |
| [mapType](#mapType)                                 | `string`     | Optional | cannot be null | [Google Map](google_map-properties-map-type.md "https&#x3A;//legytma.com.br/schema/map_type.schema.json#/properties/mapType")                             |
| [compassEnabled](#compassEnabled)                   | `boolean`    | Optional | cannot be null | [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/compassEnabled")                |
| [onTap](#onTap)                                     | Unknown Type | Optional | can be null    | [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onTap")                       |
| [padding](#padding)                                 | Merged       | Optional | cannot be null | [Google Map](edge_insets_lerp-properties-edge-insets-1.md "https&#x3A;//legytma.com.br/schema/edge_insets.schema.json#/properties/padding")               |
| [onLongPress](#onLongPress)                         | Unknown Type | Optional | can be null    | [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onLongPress")                 |
| [buildingsEnabled](#buildingsEnabled)               | `boolean`    | Optional | cannot be null | [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/buildingsEnabled")              |
| [cameraTargetBounds](#cameraTargetBounds)           | Unknown Type | Optional | can be null    | [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/cameraTargetBounds")          |
| [circles](#circles)                                 | Unknown Type | Optional | can be null    | [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/circles")                     |
| [gestureRecognizers](#gestureRecognizers)           | Unknown Type | Optional | can be null    | [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/gestureRecognizers")          |
| [indoorViewEnabled](#indoorViewEnabled)             | `boolean`    | Optional | cannot be null | [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/indoorViewEnabled")             |
| [mapToolbarEnabled](#mapToolbarEnabled)             | `boolean`    | Optional | cannot be null | [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/mapToolbarEnabled")             |
| [markers](#markers)                                 | Unknown Type | Optional | can be null    | [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/markers")                     |
| [minMaxZoomPreference](#minMaxZoomPreference)       | Unknown Type | Optional | can be null    | [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/minMaxZoomPreference")        |
| [myLocationButtonEnabled](#myLocationButtonEnabled) | `boolean`    | Optional | cannot be null | [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/myLocationButtonEnabled")       |
| [onCameraIdle](#onCameraIdle)                       | Unknown Type | Optional | can be null    | [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onCameraIdle")                |
| [onCameraMove](#onCameraMove)                       | Unknown Type | Optional | can be null    | [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onCameraMove")                |
| [onCameraMoveStarted](#onCameraMoveStarted)         | Unknown Type | Optional | can be null    | [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onCameraMoveStarted")         |
| [onMapCreated](#onMapCreated)                       | Unknown Type | Optional | can be null    | [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onMapCreated")                |
| [polygons](#polygons)                               | Unknown Type | Optional | can be null    | [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/polygons")                    |
| [polylines](#polylines)                             | Unknown Type | Optional | can be null    | [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/polylines")                   |
| [rotateGesturesEnabled](#rotateGesturesEnabled)     | `boolean`    | Optional | cannot be null | [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/rotateGesturesEnabled")         |
| [scrollGesturesEnabled](#scrollGesturesEnabled)     | `boolean`    | Optional | cannot be null | [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/scrollGesturesEnabled")         |
| [tiltGesturesEnabled](#tiltGesturesEnabled)         | `boolean`    | Optional | cannot be null | [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/tiltGesturesEnabled")           |
| [trafficEnabled](#trafficEnabled)                   | `boolean`    | Optional | cannot be null | [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/trafficEnabled")                |
| [zoomControlsEnabled](#zoomControlsEnabled)         | `boolean`    | Optional | cannot be null | [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/zoomControlsEnabled")           |
| [zoomGesturesEnabled](#zoomGesturesEnabled)         | `boolean`    | Optional | cannot be null | [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/zoomGesturesEnabled")           |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Google Map](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/google_map.schema.json#/properties/type")

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"GoogleMap"
```

## initialCameraPosition




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 07/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`initialCameraPosition`

-   is required
-   Type: `object` ([Camera Position](google_map-properties-camera-position.md))
-   cannot be null
-   defined in: [Google Map](google_map-properties-camera-position.md "https&#x3A;//legytma.com.br/schema/camera_position.schema.json#/properties/initialCameraPosition")

### initialCameraPosition Type

`object` ([Camera Position](google_map-properties-camera-position.md))

## myLocationEnabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`myLocationEnabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/myLocationEnabled")

### myLocationEnabled Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### myLocationEnabled Default Value

The default value is:

```json
true
```

### myLocationEnabled Examples

```json
true
```

```json
false
```

## mapType




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`mapType`

-   is optional
-   Type: `string` ([Map Type](google_map-properties-map-type.md))
-   cannot be null
-   defined in: [Google Map](google_map-properties-map-type.md "https&#x3A;//legytma.com.br/schema/map_type.schema.json#/properties/mapType")

### mapType Type

`string` ([Map Type](google_map-properties-map-type.md))

### mapType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value         | Explanation |
| :------------ | ----------- |
| `"none"`      |             |
| `"hybrid"`    |             |
| `"normal"`    |             |
| `"satellite"` |             |
| `"terrain"`   |             |

### mapType Default Value

The default value is:

```json
"normal"
```

## compassEnabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`compassEnabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/compassEnabled")

### compassEnabled Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### compassEnabled Default Value

The default value is:

```json
true
```

### compassEnabled Examples

```json
true
```

```json
false
```

## onTap




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onTap`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onTap")

### onTap Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onTap Default Value

The default value is:

```json
"unbounded"
```

## padding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`padding`

-   is optional
-   Type: merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))
-   cannot be null
-   defined in: [Google Map](edge_insets_lerp-properties-edge-insets-1.md "https&#x3A;//legytma.com.br/schema/edge_insets.schema.json#/properties/padding")

### padding Type

merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))

one (and only one) of

-   [Edge Insets String](edge_insets-oneof-edge-insets-string.md "check type definition")
-   [Edge Insets Object](edge_insets-oneof-edge-insets-object.md "check type definition")

### padding Default Value

The default value is:

```json
"zero"
```

## onLongPress




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onLongPress`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onLongPress")

### onLongPress Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onLongPress Default Value

The default value is:

```json
"unbounded"
```

## buildingsEnabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`buildingsEnabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/buildingsEnabled")

### buildingsEnabled Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### buildingsEnabled Default Value

The default value is:

```json
true
```

### buildingsEnabled Examples

```json
true
```

```json
false
```

## cameraTargetBounds




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`cameraTargetBounds`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/cameraTargetBounds")

### cameraTargetBounds Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### cameraTargetBounds Default Value

The default value is:

```json
"unbounded"
```

## circles




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`circles`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/circles")

### circles Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### circles Default Value

The default value is:

```json
"unbounded"
```

## gestureRecognizers




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`gestureRecognizers`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/gestureRecognizers")

### gestureRecognizers Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### gestureRecognizers Default Value

The default value is:

```json
"unbounded"
```

## indoorViewEnabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`indoorViewEnabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/indoorViewEnabled")

### indoorViewEnabled Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### indoorViewEnabled Default Value

The default value is:

```json
true
```

### indoorViewEnabled Examples

```json
true
```

```json
false
```

## mapToolbarEnabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`mapToolbarEnabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/mapToolbarEnabled")

### mapToolbarEnabled Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### mapToolbarEnabled Default Value

The default value is:

```json
true
```

### mapToolbarEnabled Examples

```json
true
```

```json
false
```

## markers




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`markers`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/markers")

### markers Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### markers Default Value

The default value is:

```json
"unbounded"
```

## minMaxZoomPreference




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`minMaxZoomPreference`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/minMaxZoomPreference")

### minMaxZoomPreference Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### minMaxZoomPreference Default Value

The default value is:

```json
"unbounded"
```

## myLocationButtonEnabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`myLocationButtonEnabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/myLocationButtonEnabled")

### myLocationButtonEnabled Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### myLocationButtonEnabled Default Value

The default value is:

```json
true
```

### myLocationButtonEnabled Examples

```json
true
```

```json
false
```

## onCameraIdle




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onCameraIdle`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onCameraIdle")

### onCameraIdle Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onCameraIdle Default Value

The default value is:

```json
"unbounded"
```

## onCameraMove




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onCameraMove`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onCameraMove")

### onCameraMove Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onCameraMove Default Value

The default value is:

```json
"unbounded"
```

## onCameraMoveStarted




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onCameraMoveStarted`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onCameraMoveStarted")

### onCameraMoveStarted Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onCameraMoveStarted Default Value

The default value is:

```json
"unbounded"
```

## onMapCreated




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onMapCreated`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onMapCreated")

### onMapCreated Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onMapCreated Default Value

The default value is:

```json
"unbounded"
```

## polygons




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`polygons`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/polygons")

### polygons Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### polygons Default Value

The default value is:

```json
"unbounded"
```

## polylines




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`polylines`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Google Map](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/polylines")

### polylines Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### polylines Default Value

The default value is:

```json
"unbounded"
```

## rotateGesturesEnabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`rotateGesturesEnabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/rotateGesturesEnabled")

### rotateGesturesEnabled Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### rotateGesturesEnabled Default Value

The default value is:

```json
true
```

### rotateGesturesEnabled Examples

```json
true
```

```json
false
```

## scrollGesturesEnabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`scrollGesturesEnabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/scrollGesturesEnabled")

### scrollGesturesEnabled Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### scrollGesturesEnabled Default Value

The default value is:

```json
true
```

### scrollGesturesEnabled Examples

```json
true
```

```json
false
```

## tiltGesturesEnabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`tiltGesturesEnabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/tiltGesturesEnabled")

### tiltGesturesEnabled Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### tiltGesturesEnabled Default Value

The default value is:

```json
true
```

### tiltGesturesEnabled Examples

```json
true
```

```json
false
```

## trafficEnabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`trafficEnabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/trafficEnabled")

### trafficEnabled Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### trafficEnabled Default Value

The default value is:

```json
true
```

### trafficEnabled Examples

```json
true
```

```json
false
```

## zoomControlsEnabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`zoomControlsEnabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/zoomControlsEnabled")

### zoomControlsEnabled Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### zoomControlsEnabled Default Value

The default value is:

```json
true
```

### zoomControlsEnabled Examples

```json
true
```

```json
false
```

## zoomGesturesEnabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`zoomGesturesEnabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Google Map](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/zoomGesturesEnabled")

### zoomGesturesEnabled Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### zoomGesturesEnabled Default Value

The default value is:

```json
true
```

### zoomGesturesEnabled Examples

```json
true
```

```json
false
```
