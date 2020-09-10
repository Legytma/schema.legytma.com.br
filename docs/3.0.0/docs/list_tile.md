# List Tile Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/widget/list_tile.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 12/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                             |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [list_tile.schema.json](../schema/widget/list_tile.schema.json) |

## List Tile Type

`object` ([List Tile](list_tile.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)
-   [Route Handle](list_tile-allof-route-handle.md)

# List Tile Properties

| Property                          | Type      | Required | Nullable       | Defined by                                                                                                                                                                          |
| :-------------------------------- | --------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                     | `string`  | Optional | cannot be null | [List Tile](widget-definitions-type.md)                                             |
| [isThreeLine](#isThreeLine)       | `boolean` | Optional | cannot be null | [List Tile](button_bar_theme_data-properties-boolean.md)                                 |
| [leading](#leading)               | `object`  | Optional | cannot be null | [List Tile](input_decoration-properties-widget-5.md)                                       |
| [title](#title)                   | `object`  | Optional | cannot be null | [List Tile](input_decoration-properties-widget-5.md)                                         |
| [subtitle](#subtitle)             | `object`  | Optional | cannot be null | [List Tile](input_decoration-properties-widget-5.md)                                      |
| [trailing](#trailing)             | `object`  | Optional | cannot be null | [List Tile](input_decoration-properties-widget-5.md)                                      |
| [dense](#dense)                   | `boolean` | Optional | cannot be null | [List Tile](button_bar_theme_data-properties-boolean.md)                                       |
| [contentPadding](#contentPadding) | Multiple  | Optional | cannot be null | [List Tile](button_bar_theme_data-properties-edge-insets-geometry.md) |
| [enabled](#enabled)               | `boolean` | Optional | cannot be null | [List Tile](button_bar_theme_data-properties-boolean.md)                                     |
| [selected](#selected)             | `boolean` | Optional | cannot be null | [List Tile](button_bar_theme_data-properties-boolean.md)                                    |
| [onLongPress](#onLongPress)       | Multiple  | Optional | can be null    | [List Tile](bottom_app_bar_theme-properties-dynamic.md)                               |
| [onTap](#onTap)                   | Multiple  | Optional | can be null    | [List Tile](bottom_app_bar_theme-properties-dynamic.md)                                     |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [List Tile](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"ListTile"
```

## isThreeLine

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`isThreeLine`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [List Tile](button_bar_theme_data-properties-boolean.md)

### isThreeLine Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### isThreeLine Default Value

The default value is:

```json
true
```

### isThreeLine Examples

```json
true
```

```json
false
```

## leading

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`leading`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [List Tile](input_decoration-properties-widget-5.md)

### leading Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## title

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`title`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [List Tile](input_decoration-properties-widget-5.md)

### title Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## subtitle

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`subtitle`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [List Tile](input_decoration-properties-widget-5.md)

### subtitle Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## trailing

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`trailing`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [List Tile](input_decoration-properties-widget-5.md)

### trailing Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## dense

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`dense`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [List Tile](button_bar_theme_data-properties-boolean.md)

### dense Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### dense Default Value

The default value is:

```json
true
```

### dense Examples

```json
true
```

```json
false
```

## contentPadding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`contentPadding`

-   is optional
-   Type: any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))
-   cannot be null
-   defined in: [List Tile](button_bar_theme_data-properties-edge-insets-geometry.md)

### contentPadding Type

any of the folllowing: `string` or `object` ([Edge Insets Geometry](button_bar_theme_data-properties-edge-insets-geometry.md))

### contentPadding Default Value

The default value is:

```json
{
  "type": "only",
  "bottom": 8
}
```

## enabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`enabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [List Tile](button_bar_theme_data-properties-boolean.md)

### enabled Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### enabled Default Value

The default value is:

```json
true
```

### enabled Examples

```json
true
```

```json
false
```

## selected

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`selected`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [List Tile](button_bar_theme_data-properties-boolean.md)

### selected Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### selected Default Value

The default value is:

```json
true
```

### selected Examples

```json
true
```

```json
false
```

## onLongPress




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onLongPress`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [List Tile](bottom_app_bar_theme-properties-dynamic.md)

### onLongPress Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onLongPress Default Value

The default value is:

```json
"unbounded"
```

## onTap




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onTap`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [List Tile](bottom_app_bar_theme-properties-dynamic.md)

### onTap Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onTap Default Value

The default value is:

```json
"unbounded"
```
