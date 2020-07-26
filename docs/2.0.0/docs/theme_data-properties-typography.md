# Typography Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/typography.schema.json#/properties/typography
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [theme_data.schema.json\*](../schema/theme_data.schema.json) |

## typography Type

`object` ([Typography](theme_data-properties-typography.md))

# Typography Properties

| Property                    | Type     | Required | Nullable       | Defined by                                                                                                                                                |
| :-------------------------- | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [platform](#platform)       | `string` | Optional | cannot be null | [Typography](typography-properties-target-platform.md) |
| [black](#black)             | `object` | Optional | cannot be null | [Typography](typography-properties-text-theme.md)              |
| [dense](#dense)             | `object` | Optional | cannot be null | [Typography](typography-properties-text-theme-1.md)            |
| [englishLike](#englishLike) | `object` | Optional | cannot be null | [Typography](typography-properties-text-theme-2.md)      |
| [tall](#tall)               | `object` | Optional | cannot be null | [Typography](typography-properties-text-theme-3.md)             |
| [white](#white)             | `object` | Optional | cannot be null | [Typography](typography-properties-text-theme-4.md)            |

## platform

Determine the target platform


`platform`

-   is optional
-   Type: `string` ([Target Platform](typography-properties-target-platform.md))
-   cannot be null
-   defined in: [Typography](typography-properties-target-platform.md)

### platform Type

`string` ([Target Platform](typography-properties-target-platform.md))

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
-   Type: `object` ([Text Theme](typography-properties-text-theme.md))
-   cannot be null
-   defined in: [Typography](typography-properties-text-theme.md)

### black Type

`object` ([Text Theme](typography-properties-text-theme.md))

## dense

Text theme


> This parser is not implemented, must be assigned using registerLogic
>

`dense`

-   is optional
-   Type: `object` ([Text Theme](typography-properties-text-theme-1.md))
-   cannot be null
-   defined in: [Typography](typography-properties-text-theme-1.md)

### dense Type

`object` ([Text Theme](typography-properties-text-theme-1.md))

## englishLike

Text theme


> This parser is not implemented, must be assigned using registerLogic
>

`englishLike`

-   is optional
-   Type: `object` ([Text Theme](typography-properties-text-theme-2.md))
-   cannot be null
-   defined in: [Typography](typography-properties-text-theme-2.md)

### englishLike Type

`object` ([Text Theme](typography-properties-text-theme-2.md))

## tall

Text theme


> This parser is not implemented, must be assigned using registerLogic
>

`tall`

-   is optional
-   Type: `object` ([Text Theme](typography-properties-text-theme-3.md))
-   cannot be null
-   defined in: [Typography](typography-properties-text-theme-3.md)

### tall Type

`object` ([Text Theme](typography-properties-text-theme-3.md))

## white

Text theme


> This parser is not implemented, must be assigned using registerLogic
>

`white`

-   is optional
-   Type: `object` ([Text Theme](typography-properties-text-theme-4.md))
-   cannot be null
-   defined in: [Typography](typography-properties-text-theme-4.md)

### white Type

`object` ([Text Theme](typography-properties-text-theme-4.md))
