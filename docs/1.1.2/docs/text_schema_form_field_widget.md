# Text Schema Form Field Widget Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/widget/text_schema_form_field_widget.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 14/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                                     |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [text_schema_form_field_widget.schema.json](../schema/widget/text_schema_form_field_widget.schema.json) |

## Text Schema Form Field Widget Type

`object` ([Text Schema Form Field Widget](text_schema_form_field_widget.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)
-   all of

    -   [Widget](input_decoration-properties-widget-5.md)

# Text Schema Form Field Widget Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                                      |
| :------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type) | `string` | Optional | cannot be null | [Text Schema Form Field Widget](widget-definitions-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Text Schema Form Field Widget](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"TextSchemaFormFieldWidget"
```
