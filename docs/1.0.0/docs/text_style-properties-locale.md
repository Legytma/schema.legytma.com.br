# Locale Schema

```txt
https://legytma.com.br/schema/locale.schema.json#/properties/locale
```

Locale.


> This parser is not implemented, must be assigned using registerLogic
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [text_style.schema.json\*](../schema/text_style.schema.json "open original schema") |

## locale Type

`object` ([Locale](text_style-properties-locale.md))

# Locale Properties

| Property                      | Type     | Required | Nullable       | Defined by                                                                                                                    |
| :---------------------------- | -------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------- |
| [languageCode](#languageCode) | `string` | Optional | cannot be null | [Locale](locale-properties-language-code.md "https&#x3A;//legytma.com.br/schema/locale.schema.json#/properties/languageCode") |
| [countryCode](#countryCode)   | `string` | Optional | cannot be null | [Locale](locale-properties-countrycode.md "https&#x3A;//legytma.com.br/schema/locale.schema.json#/properties/countryCode")    |

## languageCode

Language code


`languageCode`

-   is optional
-   Type: `string` ([Language Code](locale-properties-language-code.md))
-   cannot be null
-   defined in: [Locale](locale-properties-language-code.md "https&#x3A;//legytma.com.br/schema/locale.schema.json#/properties/languageCode")

### languageCode Type

`string` ([Language Code](locale-properties-language-code.md))

## countryCode

Country code


`countryCode`

-   is optional
-   Type: `string` ([CountryCode](locale-properties-countrycode.md))
-   cannot be null
-   defined in: [Locale](locale-properties-countrycode.md "https&#x3A;//legytma.com.br/schema/locale.schema.json#/properties/countryCode")

### countryCode Type

`string` ([CountryCode](locale-properties-countrycode.md))
