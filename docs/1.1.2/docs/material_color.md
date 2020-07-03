# Material Color Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/material_color.schema.json
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [material_color.schema.json](../schema/material_color.schema.json) |

## Material Color Type

`object` ([Material Color](material_color.md))

# Material Color Properties

| Property            | Type     | Required | Nullable       | Defined by                                                                                                                                            |
| :------------------ | -------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------- |
| [primary](#primary) | Merged   | Required | cannot be null | [Material Color](app_bar_theme-properties-color.md)           |
| [swatch](#swatch)   | `object` | Optional | cannot be null | [Material Color](material_color-properties-swatch.md) |

## primary

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`primary`

-   is required
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Material Color](app_bar_theme-properties-color.md)

### primary Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### primary Default Value

The default value is:

```json
"0xFF000000"
```

### primary Examples

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

## swatch

Swatch colors


`swatch`

-   is optional
-   Type: `object` ([Swatch](material_color-properties-swatch.md))
-   cannot be null
-   defined in: [Material Color](material_color-properties-swatch.md)

### swatch Type

`object` ([Swatch](material_color-properties-swatch.md))

### swatch Examples

```json
{
  "50": "0xFF0000FF",
  "100": "0xFF000F0F",
  "200": "0xFF000FF0",
  "300": "0xFF00F0F0",
  "400": "0xFF00FF00",
  "500": "0xFF0F000F",
  "600": "0xFF0F00F0",
  "700": "0xFF0F0F00",
  "800": "0xFF0FF000",
  "900": "0xFFF0000F"
}
```
