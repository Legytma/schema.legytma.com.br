# Icon Data Schema

```txt
https://legytma.com.br/schema/icon_data.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 09/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [icon_data.schema.json](../schema/icon_data.schema.json "open original schema") |

## Icon Data Type

`object` ([Icon Data](icon_data.md))

# Icon Data Properties

| Property                                  | Type         | Required | Nullable       | Defined by                                                                                                                                    |
| :---------------------------------------- | ------------ | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------- |
| [codePoint](#codePoint)                   | Unknown Type | Optional | cannot be null | [Icon Data](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/codePoint")                                |
| [fontFamily](#fontFamily)                 | `string`     | Optional | cannot be null | [Icon Data](icon_data-properties-font-family.md "https&#x3A;//legytma.com.br/schema/icon_data.schema.json#/properties/fontFamily")            |
| [fontPackage](#fontPackage)               | `string`     | Optional | cannot be null | [Icon Data](icon_data-properties-font-package.md "https&#x3A;//legytma.com.br/schema/icon_data.schema.json#/properties/fontPackage")          |
| [matchTextDirection](#matchTextDirection) | `boolean`    | Optional | cannot be null | [Icon Data](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/matchTextDirection") |

## codePoint

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`codePoint`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Icon Data](color-allof-integer.md "https&#x3A;//legytma.com.br/schema/int.schema.json#/properties/codePoint")

### codePoint Type

any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))

### codePoint Default Value

The default value is:

```json
10
```

### codePoint Examples

```json
"123"
```

```json
"#32"
```

```json
"0b111001"
```

```json
"$23"
```

```json
"0x162"
```

```json
123
```

## fontFamily




`fontFamily`

-   is optional
-   Type: `string` ([Font Family](icon_data-properties-font-family.md))
-   cannot be null
-   defined in: [Icon Data](icon_data-properties-font-family.md "https&#x3A;//legytma.com.br/schema/icon_data.schema.json#/properties/fontFamily")

### fontFamily Type

`string` ([Font Family](icon_data-properties-font-family.md))

## fontPackage




`fontPackage`

-   is optional
-   Type: `string` ([Font Package](icon_data-properties-font-package.md))
-   cannot be null
-   defined in: [Icon Data](icon_data-properties-font-package.md "https&#x3A;//legytma.com.br/schema/icon_data.schema.json#/properties/fontPackage")

### fontPackage Type

`string` ([Font Package](icon_data-properties-font-package.md))

## matchTextDirection

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`matchTextDirection`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Icon Data](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/matchTextDirection")

### matchTextDirection Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### matchTextDirection Default Value

The default value is:

```json
true
```

### matchTextDirection Examples

```json
true
```

```json
false
```
