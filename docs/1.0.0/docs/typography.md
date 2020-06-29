# Typography Schema

```txt
https://legytma.com.br/schema/typography.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [typography.schema.json](../schema/typography.schema.json "open original schema") |

## Typography Type

`object` ([Typography](typography.md))

# Typography Properties

| Property                    | Type     | Required | Nullable       | Defined by                                                                                                                                   |
| :-------------------------- | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------- |
| [platform](#platform)       | `string` | Optional | cannot be null | [Typography](theme_data-properties-target-platform.md "https&#x3A;//legytma.com.br/schema/target_platform.schema.json#/properties/platform") |
| [black](#black)             | `object` | Optional | cannot be null | [Typography](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/black")           |
| [dense](#dense)             | `object` | Optional | cannot be null | [Typography](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/dense")           |
| [englishLike](#englishLike) | `object` | Optional | cannot be null | [Typography](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/englishLike")     |
| [tall](#tall)               | `object` | Optional | cannot be null | [Typography](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/tall")            |
| [white](#white)             | `object` | Optional | cannot be null | [Typography](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/white")           |

## platform

Determine the target platform


`platform`

-   is optional
-   Type: `string` ([Target Platform](theme_data-properties-target-platform.md))
-   cannot be null
-   defined in: [Typography](theme_data-properties-target-platform.md "https&#x3A;//legytma.com.br/schema/target_platform.schema.json#/properties/platform")

### platform Type

`string` ([Target Platform](theme_data-properties-target-platform.md))

### platform Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"android"` |             |
| `"fuchsia"` |             |
| `"iOS"`     |             |

### platform Default Value

The default value is:

```json
"android"
```

### platform Examples

```json
"android"
```

```json
"fuchsia"
```

```json
"iOS"
```

## black

Text theme


> This parser is not implemented, must be assigned using registerLogic
>

`black`

-   is optional
-   Type: `object` ([Text Theme](app_bar_theme-properties-text-theme.md))
-   cannot be null
-   defined in: [Typography](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/black")

### black Type

`object` ([Text Theme](app_bar_theme-properties-text-theme.md))

## dense

Text theme


> This parser is not implemented, must be assigned using registerLogic
>

`dense`

-   is optional
-   Type: `object` ([Text Theme](app_bar_theme-properties-text-theme.md))
-   cannot be null
-   defined in: [Typography](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/dense")

### dense Type

`object` ([Text Theme](app_bar_theme-properties-text-theme.md))

## englishLike

Text theme


> This parser is not implemented, must be assigned using registerLogic
>

`englishLike`

-   is optional
-   Type: `object` ([Text Theme](app_bar_theme-properties-text-theme.md))
-   cannot be null
-   defined in: [Typography](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/englishLike")

### englishLike Type

`object` ([Text Theme](app_bar_theme-properties-text-theme.md))

## tall

Text theme


> This parser is not implemented, must be assigned using registerLogic
>

`tall`

-   is optional
-   Type: `object` ([Text Theme](app_bar_theme-properties-text-theme.md))
-   cannot be null
-   defined in: [Typography](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/tall")

### tall Type

`object` ([Text Theme](app_bar_theme-properties-text-theme.md))

## white

Text theme


> This parser is not implemented, must be assigned using registerLogic
>

`white`

-   is optional
-   Type: `object` ([Text Theme](app_bar_theme-properties-text-theme.md))
-   cannot be null
-   defined in: [Typography](app_bar_theme-properties-text-theme.md "https&#x3A;//legytma.com.br/schema/text_theme.schema.json#/properties/white")

### white Type

`object` ([Text Theme](app_bar_theme-properties-text-theme.md))
