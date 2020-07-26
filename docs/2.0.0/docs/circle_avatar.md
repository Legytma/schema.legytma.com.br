# Circle Avatar Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/widget/circle_avatar.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 04/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                     |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [circle_avatar.schema.json](../schema/widget/circle_avatar.schema.json) |

## Circle Avatar Type

`object` ([Circle Avatar](circle_avatar.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Circle Avatar Properties

| Property                            | Type     | Required | Nullable       | Defined by                                                                                                                                                                              |
| :---------------------------------- | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                       | `string` | Optional | cannot be null | [Circle Avatar](widget-definitions-type.md)                                         |
| [child](#child)                     | `object` | Optional | cannot be null | [Circle Avatar](input_decoration-properties-widget-5.md)                                         |
| [backgroundColor](#backgroundColor) | Merged   | Optional | cannot be null | [Circle Avatar](app_bar_theme-properties-color.md)                                      |
| [backgroundImage](#backgroundImage) | `object` | Optional | cannot be null | [Circle Avatar](decoration_image-properties-image-provider-dynamic.md) |
| [foregroundColor](#foregroundColor) | Merged   | Optional | cannot be null | [Circle Avatar](app_bar_theme-properties-color.md)                                      |
| [maxRadius](#maxRadius)             | Merged   | Optional | cannot be null | [Circle Avatar](app_bar_theme-properties-double.md)                                          |
| [minRadius](#minRadius)             | Merged   | Optional | cannot be null | [Circle Avatar](app_bar_theme-properties-double.md)                                          |
| [radius](#radius)                   | Merged   | Optional | cannot be null | [Circle Avatar](app_bar_theme-properties-double.md)                                             |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Circle Avatar](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"CircleAvatar"
```

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Circle Avatar](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## backgroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`backgroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Circle Avatar](app_bar_theme-properties-color.md)

### backgroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### backgroundColor Default Value

The default value is:

```json
"0xFF000000"
```

### backgroundColor Examples

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

## backgroundImage




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`backgroundImage`

-   is optional
-   Type: `object` ([Image Provider Dynamic](decoration_image-properties-image-provider-dynamic.md))
-   cannot be null
-   defined in: [Circle Avatar](decoration_image-properties-image-provider-dynamic.md)

### backgroundImage Type

`object` ([Image Provider Dynamic](decoration_image-properties-image-provider-dynamic.md))

## foregroundColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`foregroundColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Circle Avatar](app_bar_theme-properties-color.md)

### foregroundColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### foregroundColor Default Value

The default value is:

```json
"0xFF000000"
```

### foregroundColor Examples

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

## maxRadius

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`maxRadius`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Circle Avatar](app_bar_theme-properties-double.md)

### maxRadius Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### maxRadius Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### maxRadius Default Value

The default value is:

```json
1
```

## minRadius

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`minRadius`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Circle Avatar](app_bar_theme-properties-double.md)

### minRadius Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### minRadius Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### minRadius Default Value

The default value is:

```json
1
```

## radius

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`radius`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Circle Avatar](app_bar_theme-properties-double.md)

### radius Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### radius Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### radius Default Value

The default value is:

```json
1
```
