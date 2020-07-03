# Safe Area Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/widget/safe_area.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 13/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                             |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [safe_area.schema.json](../schema/widget/safe_area.schema.json) |

## Safe Area Type

`object` ([Safe Area](safe_area.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Safe Area Properties

| Property                                                | Type      | Required | Nullable       | Defined by                                                                                                                                                        |
| :------------------------------------------------------ | --------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                           | `string`  | Optional | cannot be null | [Safe Area](widget-definitions-type.md)                           |
| [left](#left)                                           | `boolean` | Optional | cannot be null | [Safe Area](button_bar_theme_data-properties-boolean.md)                      |
| [right](#right)                                         | `boolean` | Optional | cannot be null | [Safe Area](button_bar_theme_data-properties-boolean.md)                     |
| [top](#top)                                             | `boolean` | Optional | cannot be null | [Safe Area](button_bar_theme_data-properties-boolean.md)                       |
| [bottom](#bottom)                                       | `boolean` | Optional | cannot be null | [Safe Area](button_bar_theme_data-properties-boolean.md)                    |
| [minimum](#minimum)                                     | Merged    | Optional | cannot be null | [Safe Area](edge_insets_lerp-properties-edge-insets-1.md)           |
| [maintainBottomViewPadding](#maintainBottomViewPadding) | `boolean` | Optional | cannot be null | [Safe Area](button_bar_theme_data-properties-boolean.md) |
| [child](#child)                                         | `object`  | Optional | cannot be null | [Safe Area](input_decoration-properties-widget-5.md)                       |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Safe Area](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"SafeArea"
```

## left

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`left`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Safe Area](button_bar_theme_data-properties-boolean.md)

### left Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### left Default Value

The default value is:

```json
true
```

### left Examples

```json
true
```

```json
false
```

## right

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`right`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Safe Area](button_bar_theme_data-properties-boolean.md)

### right Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### right Default Value

The default value is:

```json
true
```

### right Examples

```json
true
```

```json
false
```

## top

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`top`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Safe Area](button_bar_theme_data-properties-boolean.md)

### top Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### top Default Value

The default value is:

```json
true
```

### top Examples

```json
true
```

```json
false
```

## bottom

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`bottom`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Safe Area](button_bar_theme_data-properties-boolean.md)

### bottom Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### bottom Default Value

The default value is:

```json
true
```

### bottom Examples

```json
true
```

```json
false
```

## minimum




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`minimum`

-   is optional
-   Type: merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))
-   cannot be null
-   defined in: [Safe Area](edge_insets_lerp-properties-edge-insets-1.md)

### minimum Type

merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))

one (and only one) of

-   [Edge Insets String](edge_insets-oneof-edge-insets-string.md)
-   [Edge Insets Object](edge_insets-oneof-edge-insets-object.md)

### minimum Default Value

The default value is:

```json
"zero"
```

## maintainBottomViewPadding

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`maintainBottomViewPadding`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Safe Area](button_bar_theme_data-properties-boolean.md)

### maintainBottomViewPadding Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### maintainBottomViewPadding Default Value

The default value is:

```json
true
```

### maintainBottomViewPadding Examples

```json
true
```

```json
false
```

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Safe Area](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))
