# Locale Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/locale.schema.json
```

Locale.


> This parser is not implemented, must be assigned using registerLogic
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [locale.schema.json](../schema/locale.schema.json) |

## Locale Type

`object` ([Locale](locale.md))

# Locale Properties

| Property                      | Type     | Required | Nullable       | Defined by                                                                                                                                 |
| :---------------------------- | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------- |
| [languageCode](#languageCode) | `string` | Optional | cannot be null | [Locale](locale-properties-language-code.md) |
| [countryCode](#countryCode)   | `string` | Optional | cannot be null | [Locale](locale-properties-countrycode.md)    |

## languageCode

Language code


`languageCode`

-   is optional
-   Type: `string` ([Language Code](locale-properties-language-code.md))
-   cannot be null
-   defined in: [Locale](locale-properties-language-code.md)

### languageCode Type

`string` ([Language Code](locale-properties-language-code.md))

## countryCode

Country code


`countryCode`

-   is optional
-   Type: `string` ([CountryCode](locale-properties-countrycode.md))
-   cannot be null
-   defined in: [Locale](locale-properties-countrycode.md)

### countryCode Type

`string` ([CountryCode](locale-properties-countrycode.md))
