# Icon Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/widget/icon.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 09/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                   |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [icon.schema.json](../schema/widget/icon.schema.json) |

## Icon Type

`object` ([Icon](icon.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Icon Properties

| Property                        | Type     | Required | Nullable       | Defined by                                                                                                                                         |
| :------------------------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                   | `string` | Optional | cannot be null | [Icon](widget-definitions-type.md)                      |
| [icon](#icon)                   | `object` | Required | cannot be null | [Icon](icon-properties-icon-data.md)                      |
| [color](#color)                 | Merged   | Optional | cannot be null | [Icon](app_bar_theme-properties-color.md)                    |
| [semanticLabel](#semanticLabel) | `string` | Optional | cannot be null | [Icon](icon-properties-semantic-label.md)      |
| [size](#size)                   | Merged   | Optional | cannot be null | [Icon](app_bar_theme-properties-double.md)                   |
| [textDirection](#textDirection) | `string` | Optional | cannot be null | [Icon](column-properties-text-direction.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Icon](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"Icon"
```

## icon




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 09/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`icon`

-   is required
-   Type: `object` ([Icon Data](icon-properties-icon-data.md))
-   cannot be null
-   defined in: [Icon](icon-properties-icon-data.md)

### icon Type

`object` ([Icon Data](icon-properties-icon-data.md))

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Icon](app_bar_theme-properties-color.md)

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

## semanticLabel




`semanticLabel`

-   is optional
-   Type: `string` ([Semantic Label](icon-properties-semantic-label.md))
-   cannot be null
-   defined in: [Icon](icon-properties-semantic-label.md)

### semanticLabel Type

`string` ([Semantic Label](icon-properties-semantic-label.md))

## size

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`size`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Icon](app_bar_theme-properties-double.md)

### size Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### size Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### size Default Value

The default value is:

```json
1
```

## textDirection

Determine the text direction.


> Used to identify parser. Every parser can permit only one type
>

`textDirection`

-   is optional
-   Type: `string` ([Text Direction](column-properties-text-direction.md))
-   cannot be null
-   defined in: [Icon](column-properties-text-direction.md)

### textDirection Type

`string` ([Text Direction](column-properties-text-direction.md))

### textDirection Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value   | Explanation |
| :------ | ----------- |
| `"ltr"` |             |
| `"rtl"` |             |

### textDirection Examples

```json
"ltr"
```

```json
"rtl"
```
