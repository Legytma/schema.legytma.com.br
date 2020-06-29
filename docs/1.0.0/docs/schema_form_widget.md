# Schema Form Widget Schema

```txt
https://legytma.com.br/schema/widget/schema_form_widget.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 13/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                               |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [schema_form_widget.schema.json](../schema/widget/schema_form_widget.schema.json "open original schema") |

## Schema Form Widget Type

`object` ([Schema Form Widget](schema_form_widget.md))

all of

-   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Schema Form Widget Properties

| Property                                  | Type          | Required | Nullable       | Defined by                                                                                                                                                                                                          |
| :---------------------------------------- | ------------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type)                             | `string`      | Optional | cannot be null | [Schema Form Widget](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/schema_form_widget.schema.json#/properties/type")                                                                        |
| [jsonSchema](#jsonSchema)                 | Not specified | Required | cannot be null | [Schema Form Widget](schema_form_widget-properties-jsonschema.md "https&#x3A;//legytma.com.br/schema/widget/schema_form_widget.schema.json#/properties/jsonSchema")                                                 |
| [typeTemplateMap](#typeTemplateMap)       | `object`      | Optional | cannot be null | [Schema Form Widget](schema_form_widget-properties-map-schema-type-widget-template-dynamic.md "https&#x3A;//legytma.com.br/schema/map_schema_type_widget_template_dynamic.schema.json#/properties/typeTemplateMap") |
| [controlTemplateMap](#controlTemplateMap) | `object`      | Optional | cannot be null | [Schema Form Widget](schema_form_widget-properties-map-string-widget-template-dynamic.md "https&#x3A;//legytma.com.br/schema/map_string_widget_template_dynamic.schema.json#/properties/controlTemplateMap")        |
| [defaultHeader](#defaultHeader)           | `boolean`     | Optional | cannot be null | [Schema Form Widget](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/defaultHeader")                                                                   |
| [child](#child)                           | `object`      | Optional | cannot be null | [Schema Form Widget](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/child")                                                                             |
| [onChanged](#onChanged)                   | Unknown Type  | Optional | can be null    | [Schema Form Widget](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onChanged")                                                                     |
| [autovalidate](#autovalidate)             | `boolean`     | Optional | cannot be null | [Schema Form Widget](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/autovalidate")                                                                    |
| [initialData](#initialData)               | Unknown Type  | Optional | can be null    | [Schema Form Widget](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/initialData")                                                                   |
| [onSave](#onSave)                         | Unknown Type  | Optional | can be null    | [Schema Form Widget](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onSave")                                                                        |
| [onWillPop](#onWillPop)                   | Unknown Type  | Optional | can be null    | [Schema Form Widget](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onWillPop")                                                                     |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Schema Form Widget](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/schema_form_widget.schema.json#/properties/type")

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"SchemaFormWidget"
```

## jsonSchema




`jsonSchema`

-   is required
-   Type: unknown
-   cannot be null
-   defined in: [Schema Form Widget](schema_form_widget-properties-jsonschema.md "https&#x3A;//legytma.com.br/schema/widget/schema_form_widget.schema.json#/properties/jsonSchema")

### jsonSchema Type

unknown

## typeTemplateMap




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 13/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`typeTemplateMap`

-   is optional
-   Type: `object` ([Map Schema Type Widget Template Dynamic](schema_form_widget-properties-map-schema-type-widget-template-dynamic.md))
-   cannot be null
-   defined in: [Schema Form Widget](schema_form_widget-properties-map-schema-type-widget-template-dynamic.md "https&#x3A;//legytma.com.br/schema/map_schema_type_widget_template_dynamic.schema.json#/properties/typeTemplateMap")

### typeTemplateMap Type

`object` ([Map Schema Type Widget Template Dynamic](schema_form_widget-properties-map-schema-type-widget-template-dynamic.md))

## controlTemplateMap




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 13/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`controlTemplateMap`

-   is optional
-   Type: `object` ([Map String Widget Template Dynamic](schema_form_widget-properties-map-string-widget-template-dynamic.md))
-   cannot be null
-   defined in: [Schema Form Widget](schema_form_widget-properties-map-string-widget-template-dynamic.md "https&#x3A;//legytma.com.br/schema/map_string_widget_template_dynamic.schema.json#/properties/controlTemplateMap")

### controlTemplateMap Type

`object` ([Map String Widget Template Dynamic](schema_form_widget-properties-map-string-widget-template-dynamic.md))

## defaultHeader

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`defaultHeader`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Schema Form Widget](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/defaultHeader")

### defaultHeader Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### defaultHeader Default Value

The default value is:

```json
true
```

### defaultHeader Examples

```json
true
```

```json
false
```

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Schema Form Widget](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/child")

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## onChanged




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onChanged`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Schema Form Widget](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onChanged")

### onChanged Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onChanged Default Value

The default value is:

```json
"unbounded"
```

## autovalidate

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`autovalidate`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Schema Form Widget](button_bar_theme_data-properties-boolean.md "https&#x3A;//legytma.com.br/schema/bool.schema.json#/properties/autovalidate")

### autovalidate Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### autovalidate Default Value

The default value is:

```json
true
```

### autovalidate Examples

```json
true
```

```json
false
```

## initialData




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`initialData`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Schema Form Widget](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/initialData")

### initialData Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### initialData Default Value

The default value is:

```json
"unbounded"
```

## onSave




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onSave`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Schema Form Widget](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onSave")

### onSave Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onSave Default Value

The default value is:

```json
"unbounded"
```

## onWillPop




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onWillPop`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Schema Form Widget](bottom_app_bar_theme-properties-dynamic.md "https&#x3A;//legytma.com.br/schema/dynamic.schema.json#/properties/onWillPop")

### onWillPop Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onWillPop Default Value

The default value is:

```json
"unbounded"
```
