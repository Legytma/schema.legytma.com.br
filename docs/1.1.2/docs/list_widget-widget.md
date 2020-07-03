# Widget Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/widget.schema.json#/items
```

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                            |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [list_widget.schema.json\*](../schema/list_widget.schema.json) |

## items Type

`object` ([Widget](list_widget-widget.md))

# Widget Properties

| Property      | Type         | Required | Nullable       | Defined by                                                                                                                   |
| :------------ | ------------ | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------- |
| [key](#key)   | Unknown Type | Optional | can be null    | [Widget](widget-properties-dynamic.md) |
| [type](#type) | `string`     | Required | cannot be null | [Widget](widget-properties-type.md)    |

## key




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`key`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](widget-properties-dynamic.md))
-   can be null
-   defined in: [Widget](widget-properties-dynamic.md)

### key Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](widget-properties-dynamic.md))

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is required
-   Type: `string` ([Type](widget-properties-type.md))
-   cannot be null
-   defined in: [Widget](widget-properties-type.md)

### type Type

`string` ([Type](widget-properties-type.md))

# Widget Definitions

## Definitions group type

Reference this group by using

```json
{"$ref":"https://schema.legytma.com.br/1.1.2/schema/widget.schema.json#/definitions/type"}
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
