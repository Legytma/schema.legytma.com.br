# Aspect Ratio Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/widget/aspect_ratio.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 04/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                   |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [aspect_ratio.schema.json](../schema/widget/aspect_ratio.schema.json) |

## Aspect Ratio Type

`object` ([Aspect Ratio](aspect_ratio.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Aspect Ratio Properties

| Property                    | Type     | Required | Nullable       | Defined by                                                                                                                                      |
| :-------------------------- | -------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)               | `string` | Required | cannot be null | [Aspect Ratio](widget-definitions-type.md)   |
| [aspectRatio](#aspectRatio) | Merged   | Required | cannot be null | [Aspect Ratio](app_bar_theme-properties-double.md) |
| [child](#child)             | `object` | Optional | cannot be null | [Aspect Ratio](input_decoration-properties-widget-5.md)  |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is required
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Aspect Ratio](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"AspectRatio"
```

## aspectRatio

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`aspectRatio`

-   is required
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Aspect Ratio](app_bar_theme-properties-double.md)

### aspectRatio Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### aspectRatio Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### aspectRatio Default Value

The default value is:

```json
1
```

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Aspect Ratio](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))
