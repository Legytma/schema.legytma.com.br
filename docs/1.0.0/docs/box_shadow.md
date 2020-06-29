# Box Shadow Schema

```txt
https://legytma.com.br/schema/box_shadow.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [box_shadow.schema.json](../schema/box_shadow.schema.json "open original schema") |

## Box Shadow Type

`object` ([Box Shadow](box_shadow.md))

# Box Shadow Properties

| Property                      | Type     | Required | Nullable       | Defined by                                                                                                                        |
| :---------------------------- | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------- |
| [color](#color)               | Merged   | Optional | cannot be null | [Box Shadow](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")          |
| [blurRadius](#blurRadius)     | Merged   | Optional | cannot be null | [Box Shadow](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/blurRadius")   |
| [offset](#offset)             | `object` | Optional | cannot be null | [Box Shadow](box_shadow-properties-offset.md "https&#x3A;//legytma.com.br/schema/offset.schema.json#/properties/offset")          |
| [spreadRadius](#spreadRadius) | Merged   | Optional | cannot be null | [Box Shadow](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/spreadRadius") |

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Box Shadow](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")

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

## blurRadius

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`blurRadius`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Box Shadow](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/blurRadius")

### blurRadius Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md "check type definition")
-   [Untitled string in Double](double-oneof-1.md "check type definition")
-   [Untitled string in Double](double-oneof-2.md "check type definition")

### blurRadius Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### blurRadius Default Value

The default value is:

```json
1
```

## offset




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`offset`

-   is optional
-   Type: `object` ([Offset](box_shadow-properties-offset.md))
-   cannot be null
-   defined in: [Box Shadow](box_shadow-properties-offset.md "https&#x3A;//legytma.com.br/schema/offset.schema.json#/properties/offset")

### offset Type

`object` ([Offset](box_shadow-properties-offset.md))

### offset Default Value

The default value is:

```json
"zero"
```

## spreadRadius

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`spreadRadius`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Box Shadow](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/spreadRadius")

### spreadRadius Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md "check type definition")
-   [Untitled string in Double](double-oneof-1.md "check type definition")
-   [Untitled string in Double](double-oneof-2.md "check type definition")

### spreadRadius Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### spreadRadius Default Value

The default value is:

```json
1
```
