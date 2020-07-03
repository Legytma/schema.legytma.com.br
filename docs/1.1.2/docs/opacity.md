# Opacity Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/widget/opacity.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 12/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                         |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [opacity.schema.json](../schema/widget/opacity.schema.json) |

## Opacity Type

`object` ([Opacity](opacity.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Opacity Properties

| Property                                          | Type      | Required | Nullable       | Defined by                                                                                                                                                   |
| :------------------------------------------------ | --------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                     | `string`  | Optional | cannot be null | [Opacity](widget-definitions-type.md)                          |
| [opacity](#opacity)                               | Merged    | Required | cannot be null | [Opacity](app_bar_theme-properties-double.md)                       |
| [alwaysIncludeSemantics](#alwaysIncludeSemantics) | `boolean` | Optional | cannot be null | [Opacity](button_bar_theme_data-properties-boolean.md) |
| [child](#child)                                   | `object`  | Optional | cannot be null | [Opacity](input_decoration-properties-widget-5.md)                    |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Opacity](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"Opacity"
```

## opacity

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`opacity`

-   is required
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Opacity](app_bar_theme-properties-double.md)

### opacity Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### opacity Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### opacity Default Value

The default value is:

```json
1
```

## alwaysIncludeSemantics

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`alwaysIncludeSemantics`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Opacity](button_bar_theme_data-properties-boolean.md)

### alwaysIncludeSemantics Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### alwaysIncludeSemantics Default Value

The default value is:

```json
true
```

### alwaysIncludeSemantics Examples

```json
true
```

```json
false
```

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Opacity](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))
