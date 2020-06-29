# Lat Lng Schema

```txt
https://legytma.com.br/schema/lat_lng.schema.json#/properties/target
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 07/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                    |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [camera_position.schema.json\*](../schema/camera_position.schema.json "open original schema") |

## target Type

`object` ([Lat Lng](camera_position-properties-lat-lng.md))

# Lat Lng Properties

| Property                | Type   | Required | Nullable       | Defined by                                                                                                              |
| :---------------------- | ------ | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------- |
| [latitude](#latitude)   | Merged | Required | cannot be null | [Lat Lng](lat_lng-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/latitude")    |
| [longitude](#longitude) | Merged | Required | cannot be null | [Lat Lng](lat_lng-properties-double-1.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/longitude") |

## latitude

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`latitude`

-   is required
-   Type: merged type ([Double](lat_lng-properties-double.md))
-   cannot be null
-   defined in: [Lat Lng](lat_lng-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/latitude")

### latitude Type

merged type ([Double](lat_lng-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md "check type definition")
-   [Untitled string in Double](double-oneof-1.md "check type definition")
-   [Untitled string in Double](double-oneof-2.md "check type definition")

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
-   defined in: [Lat Lng](lat_lng-properties-double-1.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/longitude")

### longitude Type

merged type ([Double](lat_lng-properties-double-1.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md "check type definition")
-   [Untitled string in Double](double-oneof-1.md "check type definition")
-   [Untitled string in Double](double-oneof-2.md "check type definition")

### longitude Default Value

The default value is:

```json
1
```
