# Align Widget Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/widget/align.schema.json
```

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                     |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [align.schema.json](../schema/widget/align.schema.json) |

## Align Widget Type

`object` ([Align Widget](align.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Align Widget Properties

| Property                      | Type     | Required | Nullable       | Defined by                                                                                                                                             |
| :---------------------------- | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                 | `string` | Required | cannot be null | [Align Widget](widget-definitions-type.md)                 |
| [alignment](#alignment)       | `string` | Optional | cannot be null | [Align Widget](decoration_image-properties-alignment.md) |
| [widthFactor](#widthFactor)   | Merged   | Optional | cannot be null | [Align Widget](app_bar_theme-properties-double.md)        |
| [heightFactor](#heightFactor) | Merged   | Optional | cannot be null | [Align Widget](app_bar_theme-properties-double.md)       |
| [child](#child)               | `object` | Optional | cannot be null | [Align Widget](input_decoration-properties-widget-5.md)         |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is required
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Align Widget](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"Align"
```

## alignment

Determine the alignment


> Used to identify parser. Every parser can permit only one type
>

`alignment`

-   is optional
-   Type: `string` ([Alignment](decoration_image-properties-alignment.md))
-   cannot be null
-   defined in: [Align Widget](decoration_image-properties-alignment.md)

### alignment Type

`string` ([Alignment](decoration_image-properties-alignment.md))

### alignment Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | ----------- |
| `"topLeft"`      |             |
| `"topCenter"`    |             |
| `"topRight"`     |             |
| `"centerLeft"`   |             |
| `"center"`       |             |
| `"centerRight"`  |             |
| `"bottomLeft"`   |             |
| `"bottomCenter"` |             |
| `"bottomRight"`  |             |

### alignment Default Value

The default value is:

```json
"center"
```

### alignment Examples

```json
"topLeft"
```

```json
"topCenter"
```

```json
"topRight"
```

```json
"centerLeft"
```

```json
"center"
```

```json
"centerRight"
```

```json
"bottomLeft"
```

```json
"bottomCenter"
```

```json
"bottomRight"
```

## widthFactor

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`widthFactor`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Align Widget](app_bar_theme-properties-double.md)

### widthFactor Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### widthFactor Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### widthFactor Default Value

The default value is:

```json
1
```

## heightFactor

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`heightFactor`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Align Widget](app_bar_theme-properties-double.md)

### heightFactor Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### heightFactor Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### heightFactor Default Value

The default value is:

```json
1
```

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Align Widget](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))
