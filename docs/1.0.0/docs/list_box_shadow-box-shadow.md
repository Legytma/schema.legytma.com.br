# Box Shadow Schema

```txt
https://legytma.com.br/schema/box_shadow.schema.json#/items
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                    |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [list_box_shadow.schema.json\*](../schema/list_box_shadow.schema.json) |

## items Type

`object` ([Box Shadow](list_box_shadow-box-shadow.md))

# Box Shadow Properties

| Property                      | Type     | Required | Nullable       | Defined by                                                                                                                       |
| :---------------------------- | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------- |
| [color](#color)               | Merged   | Optional | cannot be null | [Box Shadow](box_shadow-properties-color.md)            |
| [blurRadius](#blurRadius)     | Merged   | Optional | cannot be null | [Box Shadow](box_shadow-properties-double.md)     |
| [offset](#offset)             | `object` | Optional | cannot be null | [Box Shadow](box_shadow-properties-offset.md)         |
| [spreadRadius](#spreadRadius) | Merged   | Optional | cannot be null | [Box Shadow](box_shadow-properties-double-1.md) |

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](box_shadow-properties-color.md))
-   cannot be null
-   defined in: [Box Shadow](box_shadow-properties-color.md)

### color Type

merged type ([Color](box_shadow-properties-color.md))

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

## blurRadius

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`blurRadius`

-   is optional
-   Type: merged type ([Double](box_shadow-properties-double.md))
-   cannot be null
-   defined in: [Box Shadow](box_shadow-properties-double.md)

### blurRadius Type

merged type ([Double](box_shadow-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

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
-   defined in: [Box Shadow](box_shadow-properties-offset.md)

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
-   Type: merged type ([Double](box_shadow-properties-double-1.md))
-   cannot be null
-   defined in: [Box Shadow](box_shadow-properties-double-1.md)

### spreadRadius Type

merged type ([Double](box_shadow-properties-double-1.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### spreadRadius Default Value

The default value is:

```json
1
```
