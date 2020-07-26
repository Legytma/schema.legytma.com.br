# Grid View Widget Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/widget/grid_view_widget.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 07/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                           |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [grid_view_widget.schema.json](../schema/widget/grid_view_widget.schema.json) |

## Grid View Widget Type

`object` ([Grid View Widget](grid_view_widget.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Grid View Widget Properties

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                                            |
| :---------------- | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)     | `string` | Optional | cannot be null | [Grid View Widget](widget-definitions-type.md)                 |
| [params](#params) | `object` | Required | cannot be null | [Grid View Widget](grid_view_widget-properties-grid-view-params.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Grid View Widget](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"GridViewWidget"
```

## params




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 07/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`params`

-   is required
-   Type: `object` ([Grid View Params](grid_view_widget-properties-grid-view-params.md))
-   cannot be null
-   defined in: [Grid View Widget](grid_view_widget-properties-grid-view-params.md)

### params Type

`object` ([Grid View Params](grid_view_widget-properties-grid-view-params.md))
