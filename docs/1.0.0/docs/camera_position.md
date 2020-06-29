# Camera Position Schema

```txt
https://legytma.com.br/schema/camera_position.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 07/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [camera_position.schema.json](../schema/camera_position.schema.json "open original schema") |

## Camera Position Type

`object` ([Camera Position](camera_position.md))

# Camera Position Properties

| Property            | Type     | Required | Nullable       | Defined by                                                                                                                           |
| :------------------ | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------- |
| [target](#target)   | `object` | Required | cannot be null | [Camera Position](camera_position-properties-lat-lng.md "https&#x3A;//legytma.com.br/schema/lat_lng.schema.json#/properties/target") |
| [bearing](#bearing) | Merged   | Optional | cannot be null | [Camera Position](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/bearing")    |
| [tilt](#tilt)       | Merged   | Optional | cannot be null | [Camera Position](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/tilt")       |
| [zoom](#zoom)       | Merged   | Optional | cannot be null | [Camera Position](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/zoom")       |

## target




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 07/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`target`

-   is required
-   Type: `object` ([Lat Lng](camera_position-properties-lat-lng.md))
-   cannot be null
-   defined in: [Camera Position](camera_position-properties-lat-lng.md "https&#x3A;//legytma.com.br/schema/lat_lng.schema.json#/properties/target")

### target Type

`object` ([Lat Lng](camera_position-properties-lat-lng.md))

## bearing

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`bearing`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Camera Position](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/bearing")

### bearing Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md "check type definition")
-   [Untitled string in Double](double-oneof-1.md "check type definition")
-   [Untitled string in Double](double-oneof-2.md "check type definition")

### bearing Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### bearing Default Value

The default value is:

```json
1
```

## tilt

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`tilt`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Camera Position](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/tilt")

### tilt Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md "check type definition")
-   [Untitled string in Double](double-oneof-1.md "check type definition")
-   [Untitled string in Double](double-oneof-2.md "check type definition")

### tilt Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### tilt Default Value

The default value is:

```json
1
```

## zoom

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`zoom`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Camera Position](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/zoom")

### zoom Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md "check type definition")
-   [Untitled string in Double](double-oneof-1.md "check type definition")
-   [Untitled string in Double](double-oneof-2.md "check type definition")

### zoom Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### zoom Default Value

The default value is:

```json
1
```
