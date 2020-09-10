# Base Line Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/widget/base_line.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 04/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                             |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [base_line.schema.json](../schema/widget/base_line.schema.json) |

## Base Line Type

`object` ([Base Line](base_line.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Base Line Properties

| Property                      | Type     | Required | Nullable       | Defined by                                                                                                                                               |
| :---------------------------- | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                 | `string` | Required | cannot be null | [Base Line](widget-definitions-type.md)                  |
| [baseline](#baseline)         | Merged   | Required | cannot be null | [Base Line](app_bar_theme-properties-double.md)                |
| [baselineType](#baselineType) | `string` | Required | cannot be null | [Base Line](text_style-properties-text-baseline.md) |
| [child](#child)               | `object` | Optional | cannot be null | [Base Line](input_decoration-properties-widget-5.md)              |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is required
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Base Line](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"BaseLine"
```

## baseline

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`baseline`

-   is required
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Base Line](app_bar_theme-properties-double.md)

### baseline Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### baseline Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### baseline Default Value

The default value is:

```json
1
```

## baselineType




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`baselineType`

-   is required
-   Type: `string` ([Text Baseline](text_style-properties-text-baseline.md))
-   cannot be null
-   defined in: [Base Line](text_style-properties-text-baseline.md)

### baselineType Type

`string` ([Text Baseline](text_style-properties-text-baseline.md))

### baselineType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | ----------- |
| `"alphabetic"`  |             |
| `"ideographic"` |             |

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Base Line](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))
