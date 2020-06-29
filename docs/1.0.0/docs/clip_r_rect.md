# Clip R Rect Schema

```txt
https://legytma.com.br/schema/widget/clip_r_rect.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 04/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                 |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [clip_r_rect.schema.json](../schema/widget/clip_r_rect.schema.json "open original schema") |

## Clip R Rect Type

`object` ([Clip R Rect](clip_r_rect.md))

all of

-   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Clip R Rect Properties

| Property                      | Type         | Required | Nullable       | Defined by                                                                                                                                              |
| :---------------------------- | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type)                 | `string`     | Optional | cannot be null | [Clip R Rect](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/clip_r_rect.schema.json#/properties/type")                          |
| [clipper](#clipper)           | Unknown Type | Optional | can be null    | [Clip R Rect](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/clipper")                  |
| [borderRadius](#borderRadius) | Merged       | Required | cannot be null | [Clip R Rect](border_radius_lerp-properties-border-radius-1.md "https&#x3A;//legytma.com.br/schema/border_radius.schema.json#/properties/borderRadius") |
| [clipBehavior](#clipBehavior) | `string`     | Optional | cannot be null | [Clip R Rect](bottom_sheet_theme_data-properties-clip.md "https&#x3A;//legytma.com.br/schema/clip.schema.json#/properties/clipBehavior")                |
| [child](#child)               | `object`     | Optional | cannot be null | [Clip R Rect](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/child")                        |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Clip R Rect](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/clip_r_rect.schema.json#/properties/type")

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
-   defined in: [Clip R Rect](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/clipper")

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
-   defined in: [Clip R Rect](border_radius_lerp-properties-border-radius-1.md "https&#x3A;//legytma.com.br/schema/border_radius.schema.json#/properties/borderRadius")

### borderRadius Type

merged type ([Border Radius](border_radius_lerp-properties-border-radius-1.md))

one (and only one) of

-   [Border Radius Object](border_radius-oneof-border-radius-object.md "check type definition")
-   [Border Radius String](border_radius-oneof-border-radius-string.md "check type definition")

## clipBehavior




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`clipBehavior`

-   is optional
-   Type: `string` ([Clip](bottom_sheet_theme_data-properties-clip.md))
-   cannot be null
-   defined in: [Clip R Rect](bottom_sheet_theme_data-properties-clip.md "https&#x3A;//legytma.com.br/schema/clip.schema.json#/properties/clipBehavior")

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
-   defined in: [Clip R Rect](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/child")

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))
