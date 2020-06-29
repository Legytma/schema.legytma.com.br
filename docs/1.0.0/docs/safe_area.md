# Safe Area Schema

```txt
https://legytma.com.br/schema/widget/safe_area.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 13/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                             |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [safe_area.schema.json](../schema/widget/safe_area.schema.json "open original schema") |

## Safe Area Type

`object` ([Safe Area](safe_area.md))

all of

-   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Safe Area Properties

| Property                                                | Type      | Required | Nullable       | Defined by                                                                                                                                           |
| :------------------------------------------------------ | --------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                           | `string`  | Optional | cannot be null | [Safe Area](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/safe_area.schema.json#/properties/type")                           |
| [left](#left)                                           | `boolean` | Optional | cannot be null | [Safe Area](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/left")                      |
| [right](#right)                                         | `boolean` | Optional | cannot be null | [Safe Area](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/right")                     |
| [top](#top)                                             | `boolean` | Optional | cannot be null | [Safe Area](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/top")                       |
| [bottom](#bottom)                                       | `boolean` | Optional | cannot be null | [Safe Area](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/bottom")                    |
| [minimum](#minimum)                                     | Merged    | Optional | cannot be null | [Safe Area](edge_insets_lerp-properties-edge-insets-1.md "https&#x3A;//legytma.com.br/schema/edge_insets.schema.json#/properties/minimum")           |
| [maintainBottomViewPadding](#maintainBottomViewPadding) | `boolean` | Optional | cannot be null | [Safe Area](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/maintainBottomViewPadding") |
| [child](#child)                                         | `object`  | Optional | cannot be null | [Safe Area](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/child")                       |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Safe Area](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/safe_area.schema.json#/properties/type")

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
-   defined in: [Safe Area](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/left")

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
-   defined in: [Safe Area](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/right")

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
-   defined in: [Safe Area](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/top")

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
-   defined in: [Safe Area](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/bottom")

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
-   defined in: [Safe Area](edge_insets_lerp-properties-edge-insets-1.md "https&#x3A;//legytma.com.br/schema/edge_insets.schema.json#/properties/minimum")

### minimum Type

merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))

one (and only one) of

-   [Edge Insets String](edge_insets-oneof-edge-insets-string.md "check type definition")
-   [Edge Insets Object](edge_insets-oneof-edge-insets-object.md "check type definition")

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
-   defined in: [Safe Area](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/maintainBottomViewPadding")

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
-   defined in: [Safe Area](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/child")

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))
