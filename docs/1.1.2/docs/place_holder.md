# Place Holder Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/widget/place_holder.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 13/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                   |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [place_holder.schema.json](../schema/widget/place_holder.schema.json) |

## Place Holder Type

`object` ([Place Holder](place_holder.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Place Holder Properties

| Property                          | Type     | Required | Nullable       | Defined by                                                                                                                                         |
| :-------------------------------- | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                     | `string` | Optional | cannot be null | [Place Holder](widget-definitions-type.md)      |
| [color](#color)                   | Merged   | Optional | cannot be null | [Place Holder](app_bar_theme-properties-color.md)            |
| [strokeWidth](#strokeWidth)       | Merged   | Optional | cannot be null | [Place Holder](app_bar_theme-properties-double.md)    |
| [fallbackWidth](#fallbackWidth)   | Merged   | Optional | cannot be null | [Place Holder](app_bar_theme-properties-double.md)  |
| [fallbackHeight](#fallbackHeight) | Merged   | Optional | cannot be null | [Place Holder](app_bar_theme-properties-double.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Place Holder](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"PlaceHolder"
```

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Place Holder](app_bar_theme-properties-color.md)

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

## strokeWidth

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`strokeWidth`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Place Holder](app_bar_theme-properties-double.md)

### strokeWidth Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### strokeWidth Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### strokeWidth Default Value

The default value is:

```json
1
```

## fallbackWidth

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`fallbackWidth`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Place Holder](app_bar_theme-properties-double.md)

### fallbackWidth Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### fallbackWidth Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### fallbackWidth Default Value

The default value is:

```json
1
```

## fallbackHeight

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`fallbackHeight`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Place Holder](app_bar_theme-properties-double.md)

### fallbackHeight Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### fallbackHeight Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### fallbackHeight Default Value

The default value is:

```json
1
```
