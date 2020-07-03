# Button Bar Theme Data Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/button_bar_theme_data.schema.json
```




| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                              |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [button_bar_theme_data.schema.json](../schema/button_bar_theme_data.schema.json) |

## Button Bar Theme Data Type

`object` ([Button Bar Theme Data](button_bar_theme_data.md))

# Button Bar Theme Data Properties

| Property                                        | Type         | Required | Nullable       | Defined by                                                                                                                                                                                                  |
| :---------------------------------------------- | ------------ | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [alignment](#alignment)                         | `string`     | Optional | cannot be null | [Button Bar Theme Data](button_bar_theme_data-properties-main-axis-alignment.md)                    |
| [buttonAlignedDropdown](#buttonAlignedDropdown) | `boolean`    | Optional | cannot be null | [Button Bar Theme Data](button_bar_theme_data-properties-boolean.md)                                   |
| [buttonHeight](#buttonHeight)                   | Merged       | Optional | cannot be null | [Button Bar Theme Data](app_bar_theme-properties-double.md)                                                   |
| [buttonMinWidth](#buttonMinWidth)               | Merged       | Optional | cannot be null | [Button Bar Theme Data](app_bar_theme-properties-double.md)                                                 |
| [buttonPadding](#buttonPadding)                 | Unknown Type | Optional | cannot be null | [Button Bar Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md)              |
| [buttonTextTheme](#buttonTextTheme)             | `string`     | Optional | cannot be null | [Button Bar Theme Data](button_bar_theme_data-properties-button-text-theme.md)                  |
| [layoutBehavior](#layoutBehavior)               | `string`     | Optional | cannot be null | [Button Bar Theme Data](button_bar_theme_data-properties-button-bar-layout-behavior.md) |
| [mainAxisSize](#mainAxisSize)                   | `string`     | Optional | cannot be null | [Button Bar Theme Data](button_bar_theme_data-properties-main-axis-size.md)                           |

## alignment




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`alignment`

-   is optional
-   Type: `string` ([Main Axis Alignment](button_bar_theme_data-properties-main-axis-alignment.md))
-   cannot be null
-   defined in: [Button Bar Theme Data](button_bar_theme_data-properties-main-axis-alignment.md)

### alignment Type

`string` ([Main Axis Alignment](button_bar_theme_data-properties-main-axis-alignment.md))

### alignment Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | ----------- |
| `"start"`        |             |
| `"end"`          |             |
| `"center"`       |             |
| `"spaceBetween"` |             |
| `"spaceAround"`  |             |
| `"spaceEvenly"`  |             |

### alignment Default Value

The default value is:

```json
"start"
```

## buttonAlignedDropdown

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`buttonAlignedDropdown`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Button Bar Theme Data](button_bar_theme_data-properties-boolean.md)

### buttonAlignedDropdown Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### buttonAlignedDropdown Default Value

The default value is:

```json
true
```

### buttonAlignedDropdown Examples

```json
true
```

```json
false
```

## buttonHeight

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`buttonHeight`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Button Bar Theme Data](app_bar_theme-properties-double.md)

### buttonHeight Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### buttonHeight Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### buttonHeight Default Value

The default value is:

```json
1
```

## buttonMinWidth

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`buttonMinWidth`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Button Bar Theme Data](app_bar_theme-properties-double.md)

### buttonMinWidth Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### buttonMinWidth Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### buttonMinWidth Default Value

The default value is:

```json
1
```

## buttonPadding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`buttonPadding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [Button Bar Theme Data](button_bar_theme_data-properties-edge-insets-geometry.md)

### buttonPadding Type

any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))

### buttonPadding Default Value

The default value is:

```json
{
  "type": "only",
  "bottom": 8
}
```

## buttonTextTheme




`buttonTextTheme`

-   is optional
-   Type: `string` ([Button Text Theme](button_bar_theme_data-properties-button-text-theme.md))
-   cannot be null
-   defined in: [Button Bar Theme Data](button_bar_theme_data-properties-button-text-theme.md)

### buttonTextTheme Type

`string` ([Button Text Theme](button_bar_theme_data-properties-button-text-theme.md))

### buttonTextTheme Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"accent"`  |             |
| `"normal"`  |             |
| `"primary"` |             |

### buttonTextTheme Default Value

The default value is:

```json
"normal"
```

### buttonTextTheme Examples

```json
"accent"
```

```json
"normal"
```

```json
"primary"
```

## layoutBehavior




`layoutBehavior`

-   is optional
-   Type: `string` ([Button Bar Layout Behavior](button_bar_theme_data-properties-button-bar-layout-behavior.md))
-   cannot be null
-   defined in: [Button Bar Theme Data](button_bar_theme_data-properties-button-bar-layout-behavior.md)

### layoutBehavior Type

`string` ([Button Bar Layout Behavior](button_bar_theme_data-properties-button-bar-layout-behavior.md))

### layoutBehavior Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | ----------- |
| `"constrained"` |             |
| `"padded"`      |             |

### layoutBehavior Default Value

The default value is:

```json
"padded"
```

### layoutBehavior Examples

```json
"constrained"
```

```json
"padded"
```

## mainAxisSize




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`mainAxisSize`

-   is optional
-   Type: `string` ([Main Axis Size](button_bar_theme_data-properties-main-axis-size.md))
-   cannot be null
-   defined in: [Button Bar Theme Data](button_bar_theme_data-properties-main-axis-size.md)

### mainAxisSize Type

`string` ([Main Axis Size](button_bar_theme_data-properties-main-axis-size.md))

### mainAxisSize Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value   | Explanation |
| :------ | ----------- |
| `"min"` |             |
| `"max"` |             |

### mainAxisSize Default Value

The default value is:

```json
"max"
```
