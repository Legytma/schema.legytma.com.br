# Lat Lng Schema

```txt
https://legytma.com.br/schema/lat_lng.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 07/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [lat_lng.schema.json](../schema/lat_lng.schema.json "open original schema") |

## Lat Lng Type

`object` ([Lat Lng](lat_lng.md))

# Lat Lng Properties

| Property                | Type   | Required | Nullable       | Defined by                                                                                                                  |
| :---------------------- | ------ | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------- |
| [latitude](#latitude)   | Merged | Required | cannot be null | [Lat Lng](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/latitude")  |
| [longitude](#longitude) | Merged | Required | cannot be null | [Lat Lng](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/longitude") |

## latitude

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`latitude`

-   is required
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Lat Lng](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/latitude")

### latitude Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### latitude Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

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
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Lat Lng](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/longitude")

### longitude Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### longitude Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### longitude Default Value

The default value is:

```json
1
```
