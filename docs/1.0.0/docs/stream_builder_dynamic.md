# Stream Builder Dynamic Schema

```txt
https://legytma.com.br/schema/widget/stream_builder_dynamic.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 14/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                       |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [stream_builder_dynamic.schema.json](../schema/widget/stream_builder_dynamic.schema.json "open original schema") |

## Stream Builder Dynamic Type

`object` ([Stream Builder Dynamic](stream_builder_dynamic.md))

all of

-   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Stream Builder Dynamic Properties

| Property                    | Type         | Required | Nullable       | Defined by                                                                                                                                            |
| :-------------------------- | ------------ | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)               | `string`     | Optional | cannot be null | [Stream Builder Dynamic](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/stream_builder_dynamic.schema.json#/properties/type")  |
| [initialData](#initialData) | Unknown Type | Optional | can be null    | [Stream Builder Dynamic](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/initialData") |
| [stream](#stream)           | Unknown Type | Optional | can be null    | [Stream Builder Dynamic](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/stream")      |
| [builder](#builder)         | Unknown Type | Required | can be null    | [Stream Builder Dynamic](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/builder")     |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Stream Builder Dynamic](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/stream_builder_dynamic.schema.json#/properties/type")

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"StreamBuilder<dynamic>"
```

## initialData




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`initialData`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Stream Builder Dynamic](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/initialData")

### initialData Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### initialData Default Value

The default value is:

```json
"unbounded"
```

## stream




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`stream`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Stream Builder Dynamic](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/stream")

### stream Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### stream Default Value

The default value is:

```json
"unbounded"
```

## builder




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`builder`

-   is required
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Stream Builder Dynamic](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/builder")

### builder Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### builder Default Value

The default value is:

```json
"unbounded"
```
