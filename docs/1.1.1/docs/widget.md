# Widget Schema

```txt
https://legytma.com.br/schema/widget.schema.json
```

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [widget.schema.json](../schema/widget.schema.json) |

## Widget Type

`object` ([Widget](widget.md))

# Widget Properties

| Property      | Type         | Required | Nullable       | Defined by                                                                                                                    |
| :------------ | ------------ | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------- |
| [key](#key)   | Unknown Type | Optional | can be null    | [Widget](bottom_app_bar_theme-properties-dynamic.md) |
| [type](#type) | `string`     | Required | cannot be null | [Widget](widget-definitions-type.md)                 |

## key




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`key`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Widget](bottom_app_bar_theme-properties-dynamic.md)

### key Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is required
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Widget](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

# Widget Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://legytma.com.br/schema/widget.schema.json#/definitions/type"}
```

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Widget](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))
