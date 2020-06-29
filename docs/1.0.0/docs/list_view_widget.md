# List View Widget Schema

```txt
https://legytma.com.br/schema/widget/list_view_widget.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 12/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                           |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [list_view_widget.schema.json](../schema/widget/list_view_widget.schema.json "open original schema") |

## List View Widget Type

`object` ([List View Widget](list_view_widget.md))

all of

-   [Widget](input_decoration-properties-widget-5.md "check type definition")

# List View Widget Properties

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                               |
| :---------------- | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)     | `string` | Optional | cannot be null | [List View Widget](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/list_view_widget.schema.json#/properties/type")                 |
| [params](#params) | `object` | Required | cannot be null | [List View Widget](list_view_widget-properties-list-view-params.md "https&#x3A;//legytma.com.br/schema/list_view_params.schema.json#/properties/params") |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [List View Widget](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/list_view_widget.schema.json#/properties/type")

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"ListViewWidget"
```

## params




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 12/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`params`

-   is required
-   Type: `object` ([List View Params](list_view_widget-properties-list-view-params.md))
-   cannot be null
-   defined in: [List View Widget](list_view_widget-properties-list-view-params.md "https&#x3A;//legytma.com.br/schema/list_view_params.schema.json#/properties/params")

### params Type

`object` ([List View Params](list_view_widget-properties-list-view-params.md))