# Focus Node Schema

```txt
https://legytma.com.br/schema/focus_node.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [focus_node.schema.json](../schema/focus_node.schema.json "open original schema") |

## Focus Node Type

`object` ([Focus Node](focus_node.md))

# Focus Node Properties

| Property                            | Type         | Required | Nullable       | Defined by                                                                                                                                  |
| :---------------------------------- | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------ |
| [canRequestFocus](#canRequestFocus) | `boolean`    | Optional | cannot be null | [Focus Node](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/canRequestFocus") |
| [debugLabel](#debugLabel)           | `string`     | Optional | cannot be null | [Focus Node](text_style-properties-debug-label.md "https&#x3A;//legytma.com.br/schema/debug_label.schema.json#/properties/debugLabel")      |
| [onKey](#onKey)                     | Unknown Type | Optional | can be null    | [Focus Node](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onKey")         |
| [skipTraversal](#skipTraversal)     | `boolean`    | Optional | cannot be null | [Focus Node](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/skipTraversal")   |

## canRequestFocus

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`canRequestFocus`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Focus Node](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/canRequestFocus")

### canRequestFocus Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### canRequestFocus Default Value

The default value is:

```json
true
```

### canRequestFocus Examples

```json
true
```

```json
false
```

## debugLabel

Used to identify during debug


> Used to identify parser. Every parser can permit only one type
>

`debugLabel`

-   is optional
-   Type: `string` ([Debug Label](text_style-properties-debug-label.md))
-   cannot be null
-   defined in: [Focus Node](text_style-properties-debug-label.md "https&#x3A;//legytma.com.br/schema/debug_label.schema.json#/properties/debugLabel")

### debugLabel Type

`string` ([Debug Label](text_style-properties-debug-label.md))

## onKey




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onKey`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Focus Node](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onKey")

### onKey Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## skipTraversal

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`skipTraversal`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Focus Node](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/skipTraversal")

### skipTraversal Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### skipTraversal Default Value

The default value is:

```json
true
```

### skipTraversal Examples

```json
true
```

```json
false
```
