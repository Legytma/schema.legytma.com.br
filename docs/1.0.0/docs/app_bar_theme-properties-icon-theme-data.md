# Icon Theme Data Schema

```txt
https://legytma.com.br/schema/icon_theme_data.schema.json#/properties/iconTheme
```

Icon theme data


> This parser is not implemented, must be assigned using registerLogic
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [app_bar_theme.schema.json\*](../schema/app_bar_theme.schema.json "open original schema") |

## iconTheme Type

`object` ([Icon Theme Data](app_bar_theme-properties-icon-theme-data.md))

# Icon Theme Data Properties

| Property            | Type   | Required | Nullable       | Defined by                                                                                                                          |
| :------------------ | ------ | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------- |
| [color](#color)     | Merged | Optional | cannot be null | [Icon Theme Data](icon_theme_data-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")     |
| [opacity](#opacity) | Merged | Optional | cannot be null | [Icon Theme Data](icon_theme_data-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/opacity") |
| [size](#size)       | Merged | Optional | cannot be null | [Icon Theme Data](icon_theme_data-properties-double-1.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/size")  |

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](icon_theme_data-properties-color.md))
-   cannot be null
-   defined in: [Icon Theme Data](icon_theme_data-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")

### color Type

merged type ([Color](icon_theme_data-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### color Default Value

The default value is:

```json
"0xFF000000"
```

### color Examples

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

## opacity

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`opacity`

-   is optional
-   Type: merged type ([Double](icon_theme_data-properties-double.md))
-   cannot be null
-   defined in: [Icon Theme Data](icon_theme_data-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/opacity")

### opacity Type

merged type ([Double](icon_theme_data-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md "check type definition")
-   [Untitled string in Double](double-oneof-1.md "check type definition")
-   [Untitled string in Double](double-oneof-2.md "check type definition")

### opacity Default Value

The default value is:

```json
1
```

## size

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`size`

-   is optional
-   Type: merged type ([Double](icon_theme_data-properties-double-1.md))
-   cannot be null
-   defined in: [Icon Theme Data](icon_theme_data-properties-double-1.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/size")

### size Type

merged type ([Double](icon_theme_data-properties-double-1.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md "check type definition")
-   [Untitled string in Double](double-oneof-1.md "check type definition")
-   [Untitled string in Double](double-oneof-2.md "check type definition")

### size Default Value

The default value is:

```json
1
```
