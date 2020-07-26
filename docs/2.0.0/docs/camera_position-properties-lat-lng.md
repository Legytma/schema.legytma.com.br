# Lat Lng Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/lat_lng.schema.json#/properties/target
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 07/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                    |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [camera_position.schema.json\*](../schema/camera_position.schema.json) |

## target Type

`object` ([Lat Lng](camera_position-properties-lat-lng.md))

# Lat Lng Properties

| Property                | Type   | Required | Nullable       | Defined by                                                                                                                           |
| :---------------------- | ------ | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------- |
| [latitude](#latitude)   | Merged | Required | cannot be null | [Lat Lng](lat_lng-properties-double.md)    |
| [longitude](#longitude) | Merged | Required | cannot be null | [Lat Lng](lat_lng-properties-double-1.md) |

## latitude

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`latitude`

-   is required
-   Type: merged type ([Double](lat_lng-properties-double.md))
-   cannot be null
-   defined in: [Lat Lng](lat_lng-properties-double.md)

### latitude Type

merged type ([Double](lat_lng-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### latitude Default Value

The default value is:

```json
1
```

## longitude

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`longitude`

-   is required
-   Type: merged type ([Double](lat_lng-properties-double-1.md))
-   cannot be null
-   defined in: [Lat Lng](lat_lng-properties-double-1.md)

### longitude Type

merged type ([Double](lat_lng-properties-double-1.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### longitude Default Value

The default value is:

```json
1
```
