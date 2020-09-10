# Typography Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/typography.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [typography.schema.json](../schema/typography.schema.json) |

## Typography Type

`object` ([Typography](typography.md))

# Typography Properties

| Property                    | Type     | Required | Nullable       | Defined by                                                                                                                                                |
| :-------------------------- | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [platform](#platform)       | `string` | Optional | cannot be null | [Typography](theme_data-properties-target-platform.md) |
| [black](#black)             | `object` | Optional | cannot be null | [Typography](app_bar_theme-properties-text-theme.md)           |
| [dense](#dense)             | `object` | Optional | cannot be null | [Typography](app_bar_theme-properties-text-theme.md)           |
| [englishLike](#englishLike) | `object` | Optional | cannot be null | [Typography](app_bar_theme-properties-text-theme.md)     |
| [tall](#tall)               | `object` | Optional | cannot be null | [Typography](app_bar_theme-properties-text-theme.md)            |
| [white](#white)             | `object` | Optional | cannot be null | [Typography](app_bar_theme-properties-text-theme.md)           |

## platform

Determine the target platform


`platform`

-   is optional
-   Type: `string` ([Target Platform](theme_data-properties-target-platform.md))
-   cannot be null
-   defined in: [Typography](theme_data-properties-target-platform.md)

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
-   defined in: [Typography](app_bar_theme-properties-text-theme.md)

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
-   defined in: [Typography](app_bar_theme-properties-text-theme.md)

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
-   defined in: [Typography](app_bar_theme-properties-text-theme.md)

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
-   defined in: [Typography](app_bar_theme-properties-text-theme.md)

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
-   defined in: [Typography](app_bar_theme-properties-text-theme.md)

### white Type

`object` ([Text Theme](app_bar_theme-properties-text-theme.md))
