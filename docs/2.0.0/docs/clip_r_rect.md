# Clip R Rect Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/widget/clip_r_rect.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 04/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                 |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [clip_r_rect.schema.json](../schema/widget/clip_r_rect.schema.json) |

## Clip R Rect Type

`object` ([Clip R Rect](clip_r_rect.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Clip R Rect Properties

| Property                      | Type         | Required | Nullable       | Defined by                                                                                                                                                           |
| :---------------------------- | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                 | `string`     | Optional | cannot be null | [Clip R Rect](widget-definitions-type.md)                          |
| [clipper](#clipper)           | Unknown Type | Optional | can be null    | [Clip R Rect](bottom_app_bar_theme-properties-dynamic.md)                  |
| [borderRadius](#borderRadius) | Merged       | Required | cannot be null | [Clip R Rect](border_radius_lerp-properties-border-radius-1.md) |
| [clipBehavior](#clipBehavior) | `string`     | Optional | cannot be null | [Clip R Rect](bottom_sheet_theme_data-properties-clip.md)                |
| [child](#child)               | `object`     | Optional | cannot be null | [Clip R Rect](input_decoration-properties-widget-5.md)                        |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Clip R Rect](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"ClipRRect"
```

## clipper




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`clipper`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Clip R Rect](bottom_app_bar_theme-properties-dynamic.md)

### clipper Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## borderRadius




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 24/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`borderRadius`

-   is required
-   Type: merged type ([Border Radius](border_radius_lerp-properties-border-radius-1.md))
-   cannot be null
-   defined in: [Clip R Rect](border_radius_lerp-properties-border-radius-1.md)

### borderRadius Type

merged type ([Border Radius](border_radius_lerp-properties-border-radius-1.md))

one (and only one) of

-   [Border Radius Object](border_radius-oneof-border-radius-object.md)
-   [Border Radius String](border_radius-oneof-border-radius-string.md)

## clipBehavior




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`clipBehavior`

-   is optional
-   Type: `string` ([Clip](bottom_sheet_theme_data-properties-clip.md))
-   cannot be null
-   defined in: [Clip R Rect](bottom_sheet_theme_data-properties-clip.md)

### clipBehavior Type

`string` ([Clip](bottom_sheet_theme_data-properties-clip.md))

### clipBehavior Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                      | Explanation |
| :------------------------- | ----------- |
| `"antiAlias"`              |             |
| `"none"`                   |             |
| `"hardEdge"`               |             |
| `"antiAliasWithSaveLayer"` |             |

### clipBehavior Default Value

The default value is:

```json
"none"
```

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Clip R Rect](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))
