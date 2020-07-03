# Text Schema Form Field Template Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/widget/text_schema_form_field_template.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 14/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                                         |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [text_schema_form_field_template.schema.json](../schema/widget/text_schema_form_field_template.schema.json) |

## Text Schema Form Field Template Type

`object` ([Text Schema Form Field Template](text_schema_form_field_template.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Text Schema Form Field Template Properties

| Property                                                  | Type         | Required | Nullable       | Defined by                                                                                                                                                                                                                   |
| :-------------------------------------------------------- | ------------ | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                             | `string`     | Optional | cannot be null | [Text Schema Form Field Template](widget-definitions-type.md)                                          |
| [fieldName](#fieldName)                                   | `string`     | Optional | cannot be null | [Text Schema Form Field Template](text_schema_form_field_template-properties-field-name.md)       |
| [onChanged](#onChanged)                                   | Unknown Type | Optional | can be null    | [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)                                                    |
| [autovalidate](#autovalidate)                             | `boolean`    | Optional | cannot be null | [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)                                                   |
| [autofocus](#autofocus)                                   | `boolean`    | Optional | cannot be null | [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)                                                      |
| [focusNode](#focusNode)                                   | `object`     | Optional | cannot be null | [Text Schema Form Field Template](floating_action_button-properties-focus-node.md)                                            |
| [keyboardAppearance](#keyboardAppearance)                 | `string`     | Optional | cannot be null | [Text Schema Form Field Template](app_bar_theme-properties-brightness.md)                                            |
| [keyboardType](#keyboardType)                             | `string`     | Optional | cannot be null | [Text Schema Form Field Template](text_schema_form_field_template-properties-text-input-type.md)                      |
| [controller](#controller)                                 | Unknown Type | Optional | can be null    | [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)                                                   |
| [pickerType](#pickerType)                                 | `object`     | Optional | cannot be null | [Text Schema Form Field Template](input_decoration-properties-widget-5.md)                                                       |
| [onTap](#onTap)                                           | Unknown Type | Optional | can be null    | [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)                                                        |
| [enabled](#enabled)                                       | `boolean`    | Optional | cannot be null | [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)                                                        |
| [decoration](#decoration)                                 | `object`     | Optional | cannot be null | [Text Schema Form Field Template](text_schema_form_field_template-properties-input-decoration.md)                      |
| [initialValue](#initialValue)                             | `string`     | Optional | cannot be null | [Text Schema Form Field Template](text_schema_form_field_template-properties-initial-value.md) |
| [onSaved](#onSaved)                                       | Unknown Type | Optional | can be null    | [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)                                                      |
| [validator](#validator)                                   | Unknown Type | Optional | can be null    | [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)                                                    |
| [textAlign](#textAlign)                                   | `string`     | Optional | cannot be null | [Text Schema Form Field Template](text-properties-text-align.md)                                                              |
| [strutStyle](#strutStyle)                                 | `object`     | Optional | cannot be null | [Text Schema Form Field Template](text-properties-strut-style.md)                                                           |
| [toolbarOptions](#toolbarOptions)                         | `object`     | Optional | cannot be null | [Text Schema Form Field Template](text_schema_form_field_template-properties-toolbar-options.md)                    |
| [textInputAction](#textInputAction)                       | `string`     | Optional | cannot be null | [Text Schema Form Field Template](text_schema_form_field_template-properties-text-input-action.md)               |
| [textCapitalization](#textCapitalization)                 | `string`     | Optional | cannot be null | [Text Schema Form Field Template](text_schema_form_field_template-properties-text-capitalization.md)        |
| [textAlignVertical](#textAlignVertical)                   | Unknown Type | Optional | cannot be null | [Text Schema Form Field Template](text_schema_form_field_template-properties-text-align-vertical.md)         |
| [showCursor](#showCursor)                                 | `boolean`    | Optional | cannot be null | [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)                                                     |
| [scrollPadding](#scrollPadding)                           | Merged       | Optional | cannot be null | [Text Schema Form Field Template](edge_insets_lerp-properties-edge-insets-1.md)                                          |
| [readOnly](#readOnly)                                     | `boolean`    | Optional | cannot be null | [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)                                                       |
| [onFieldSubmitted](#onFieldSubmitted)                     | Unknown Type | Optional | can be null    | [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)                                             |
| [onEditingComplete](#onEditingComplete)                   | Unknown Type | Optional | can be null    | [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)                                            |
| [obscureText](#obscureText)                               | `boolean`    | Optional | cannot be null | [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)                                                    |
| [maxLengthEnforced](#maxLengthEnforced)                   | `boolean`    | Optional | cannot be null | [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)                                              |
| [minLines](#minLines)                                     | Unknown Type | Optional | cannot be null | [Text Schema Form Field Template](color-allof-integer.md)                                                                             |
| [maxLength](#maxLength)                                   | Unknown Type | Optional | cannot be null | [Text Schema Form Field Template](color-allof-integer.md)                                                                            |
| [inputFormatters](#inputFormatters)                       | Unknown Type | Optional | can be null    | [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)                                              |
| [expands](#expands)                                       | `boolean`    | Optional | cannot be null | [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)                                                        |
| [enableSuggestions](#enableSuggestions)                   | `boolean`    | Optional | cannot be null | [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)                                              |
| [enableInteractiveSelection](#enableInteractiveSelection) | `boolean`    | Optional | cannot be null | [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)                                     |
| [cursorWidth](#cursorWidth)                               | Merged       | Optional | cannot be null | [Text Schema Form Field Template](app_bar_theme-properties-double.md)                                                           |
| [cursorRadius](#cursorRadius)                             | Merged       | Optional | cannot be null | [Text Schema Form Field Template](border_radius_all-properties-radius.md)                                                      |
| [cursorColor](#cursorColor)                               | Merged       | Optional | cannot be null | [Text Schema Form Field Template](app_bar_theme-properties-color.md)                                                             |
| [buildCounter](#buildCounter)                             | Unknown Type | Optional | can be null    | [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)                                                 |
| [autocorrect](#autocorrect)                               | `boolean`    | Optional | cannot be null | [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)                                                    |
| [textDirection](#textDirection)                           | `string`     | Optional | cannot be null | [Text Schema Form Field Template](column-properties-text-direction.md)                                                |
| [maxLines](#maxLines)                                     | Unknown Type | Optional | cannot be null | [Text Schema Form Field Template](color-allof-integer.md)                                                                             |
| [style](#style)                                           | `object`     | Optional | cannot be null | [Text Schema Form Field Template](chip_theme_data-properties-text-style-1.md)                                                     |
| [dateFormat](#dateFormat)                                 | `string`     | Optional | cannot be null | [Text Schema Form Field Template](text_schema_form_field_template-properties-date-format.md)     |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"TextSchemaFormFieldTemplate"
```

## fieldName




`fieldName`

-   is optional
-   Type: `string` ([Field Name](text_schema_form_field_template-properties-field-name.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](text_schema_form_field_template-properties-field-name.md)

### fieldName Type

`string` ([Field Name](text_schema_form_field_template-properties-field-name.md))

## onChanged




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onChanged`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)

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
-   defined in: [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)

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

## autofocus

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`autofocus`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)

### autofocus Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### autofocus Default Value

The default value is:

```json
true
```

### autofocus Examples

```json
true
```

```json
false
```

## focusNode




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`focusNode`

-   is optional
-   Type: `object` ([Focus Node](floating_action_button-properties-focus-node.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](floating_action_button-properties-focus-node.md)

### focusNode Type

`object` ([Focus Node](floating_action_button-properties-focus-node.md))

## keyboardAppearance




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`keyboardAppearance`

-   is optional
-   Type: `string` ([Brightness](app_bar_theme-properties-brightness.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](app_bar_theme-properties-brightness.md)

### keyboardAppearance Type

`string` ([Brightness](app_bar_theme-properties-brightness.md))

### keyboardAppearance Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"dark"`  |             |
| `"light"` |             |

## keyboardType




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`keyboardType`

-   is optional
-   Type: `string` ([Text Input Type](text_schema_form_field_template-properties-text-input-type.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](text_schema_form_field_template-properties-text-input-type.md)

### keyboardType Type

`string` ([Text Input Type](text_schema_form_field_template-properties-text-input-type.md))

### keyboardType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                              | Explanation |
| :--------------------------------- | ----------- |
| `"datetime"`                       |             |
| `"emailAddress"`                   |             |
| `"multiline"`                      |             |
| `"number"`                         |             |
| `"numberWithOptions"`              |             |
| `"phone"`                          |             |
| `"text"`                           |             |
| `"url"`                            |             |
| `"visiblePassword"`                |             |
| `"numberWithOptionsDecimal"`       |             |
| `"numberWithOptionsSigned"`        |             |
| `"numberWithOptionsDecimalSigned"` |             |

## controller




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`controller`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)

### controller Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### controller Default Value

The default value is:

```json
"unbounded"
```

## pickerType

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`pickerType`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](input_decoration-properties-widget-5.md)

### pickerType Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## onTap




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onTap`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)

### onTap Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onTap Default Value

The default value is:

```json
"unbounded"
```

## enabled

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`enabled`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)

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

## decoration




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`decoration`

-   is optional
-   Type: `object` ([Input Decoration](text_schema_form_field_template-properties-input-decoration.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](text_schema_form_field_template-properties-input-decoration.md)

### decoration Type

`object` ([Input Decoration](text_schema_form_field_template-properties-input-decoration.md))

## initialValue




`initialValue`

-   is optional
-   Type: `string` ([Initial Value](text_schema_form_field_template-properties-initial-value.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](text_schema_form_field_template-properties-initial-value.md)

### initialValue Type

`string` ([Initial Value](text_schema_form_field_template-properties-initial-value.md))

## onSaved




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onSaved`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)

### onSaved Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onSaved Default Value

The default value is:

```json
"unbounded"
```

## validator




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`validator`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)

### validator Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### validator Default Value

The default value is:

```json
"unbounded"
```

## textAlign

Determine the text alignment


> Used to identify parser. Every parser can permit only one type
>

`textAlign`

-   is optional
-   Type: `string` ([Text Align](text-properties-text-align.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](text-properties-text-align.md)

### textAlign Type

`string` ([Text Align](text-properties-text-align.md))

### textAlign Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"left"`    |             |
| `"right"`   |             |
| `"center"`  |             |
| `"justify"` |             |
| `"start"`   |             |
| `"end"`     |             |

### textAlign Examples

```json
"left"
```

```json
"right"
```

```json
"center"
```

```json
"justify"
```

```json
"start"
```

```json
"end"
```

## strutStyle




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`strutStyle`

-   is optional
-   Type: `object` ([Strut Style](text-properties-strut-style.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](text-properties-strut-style.md)

### strutStyle Type

`object` ([Strut Style](text-properties-strut-style.md))

## toolbarOptions




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`toolbarOptions`

-   is optional
-   Type: `object` ([Toolbar Options](text_schema_form_field_template-properties-toolbar-options.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](text_schema_form_field_template-properties-toolbar-options.md)

### toolbarOptions Type

`object` ([Toolbar Options](text_schema_form_field_template-properties-toolbar-options.md))

## textInputAction




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`textInputAction`

-   is optional
-   Type: `string` ([Text Input Action](text_schema_form_field_template-properties-text-input-action.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](text_schema_form_field_template-properties-text-input-action.md)

### textInputAction Type

`string` ([Text Input Action](text_schema_form_field_template-properties-text-input-action.md))

### textInputAction Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | ----------- |
| `"none"`           |             |
| `"continueAction"` |             |
| `"done"`           |             |
| `"emergencyCall"`  |             |
| `"go"`             |             |
| `"join"`           |             |
| `"newline"`        |             |
| `"next"`           |             |
| `"previous"`       |             |
| `"route"`          |             |
| `"search"`         |             |
| `"send"`           |             |
| `"unspecified"`    |             |

## textCapitalization




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`textCapitalization`

-   is optional
-   Type: `string` ([Text Capitalization](text_schema_form_field_template-properties-text-capitalization.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](text_schema_form_field_template-properties-text-capitalization.md)

### textCapitalization Type

`string` ([Text Capitalization](text_schema_form_field_template-properties-text-capitalization.md))

### textCapitalization Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"characters"` |             |
| `"none"`       |             |
| `"sentences"`  |             |
| `"words"`      |             |

## textAlignVertical




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`textAlignVertical`

-   is optional
-   Type: any of the folllowing: `string` or `number` ([Text Align Vertical](text_schema_form_field_template-properties-text-align-vertical.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](text_schema_form_field_template-properties-text-align-vertical.md)

### textAlignVertical Type

any of the folllowing: `string` or `number` ([Text Align Vertical](text_schema_form_field_template-properties-text-align-vertical.md))

## showCursor

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`showCursor`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)

### showCursor Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### showCursor Default Value

The default value is:

```json
true
```

### showCursor Examples

```json
true
```

```json
false
```

## scrollPadding




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`scrollPadding`

-   is optional
-   Type: merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](edge_insets_lerp-properties-edge-insets-1.md)

### scrollPadding Type

merged type ([Edge Insets](edge_insets_lerp-properties-edge-insets-1.md))

one (and only one) of

-   [Edge Insets String](edge_insets-oneof-edge-insets-string.md)
-   [Edge Insets Object](edge_insets-oneof-edge-insets-object.md)

### scrollPadding Default Value

The default value is:

```json
"zero"
```

## readOnly

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`readOnly`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)

### readOnly Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### readOnly Default Value

The default value is:

```json
true
```

### readOnly Examples

```json
true
```

```json
false
```

## onFieldSubmitted




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onFieldSubmitted`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)

### onFieldSubmitted Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onFieldSubmitted Default Value

The default value is:

```json
"unbounded"
```

## onEditingComplete




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`onEditingComplete`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)

### onEditingComplete Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### onEditingComplete Default Value

The default value is:

```json
"unbounded"
```

## obscureText

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`obscureText`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)

### obscureText Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### obscureText Default Value

The default value is:

```json
true
```

### obscureText Examples

```json
true
```

```json
false
```

## maxLengthEnforced

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`maxLengthEnforced`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)

### maxLengthEnforced Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### maxLengthEnforced Default Value

The default value is:

```json
true
```

### maxLengthEnforced Examples

```json
true
```

```json
false
```

## minLines

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`minLines`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](color-allof-integer.md)

### minLines Type

any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))

### minLines Default Value

The default value is:

```json
10
```

### minLines Examples

```json
"123"
```

```json
"#32"
```

```json
"0b111001"
```

```json
"$23"
```

```json
"0x162"
```

```json
123
```

## maxLength

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`maxLength`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](color-allof-integer.md)

### maxLength Type

any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))

### maxLength Default Value

The default value is:

```json
10
```

### maxLength Examples

```json
"123"
```

```json
"#32"
```

```json
"0b111001"
```

```json
"$23"
```

```json
"0x162"
```

```json
123
```

## inputFormatters




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`inputFormatters`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)

### inputFormatters Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### inputFormatters Default Value

The default value is:

```json
"unbounded"
```

## expands

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`expands`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)

### expands Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### expands Default Value

The default value is:

```json
true
```

### expands Examples

```json
true
```

```json
false
```

## enableSuggestions

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`enableSuggestions`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)

### enableSuggestions Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### enableSuggestions Default Value

The default value is:

```json
true
```

### enableSuggestions Examples

```json
true
```

```json
false
```

## enableInteractiveSelection

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`enableInteractiveSelection`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)

### enableInteractiveSelection Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### enableInteractiveSelection Default Value

The default value is:

```json
true
```

### enableInteractiveSelection Examples

```json
true
```

```json
false
```

## cursorWidth

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`cursorWidth`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](app_bar_theme-properties-double.md)

### cursorWidth Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### cursorWidth Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### cursorWidth Default Value

The default value is:

```json
1
```

## cursorRadius




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`cursorRadius`

-   is optional
-   Type: merged type ([Radius](border_radius_all-properties-radius.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](border_radius_all-properties-radius.md)

### cursorRadius Type

merged type ([Radius](border_radius_all-properties-radius.md))

one (and only one) of

-   all of

    -   one (and only one) of

        -   [Untitled number in Double](double-definitions-doublenumber.md)
        -   [Untitled string in Double](double-definitions-doublestring.md)
        -   [Untitled string in Double](double-definitions-doubleenum.md)
-   [Radius Object](radius-oneof-radius-object.md)

## cursorColor

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`cursorColor`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](app_bar_theme-properties-color.md)

### cursorColor Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md)

### cursorColor Default Value

The default value is:

```json
"0xFF000000"
```

### cursorColor Examples

```json
"#FFFFFFFF"
```

```json
"0xFFFFFFFF"
```

```json
"4294967295"
```

```json
4294967295
```

## buildCounter




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`buildCounter`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Text Schema Form Field Template](bottom_app_bar_theme-properties-dynamic.md)

### buildCounter Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

### buildCounter Default Value

The default value is:

```json
"unbounded"
```

## autocorrect

Define the representation of boolean acceptable.


> Used to identify parser. Every parser can permit only one type
>

`autocorrect`

-   is optional
-   Type: `boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](button_bar_theme_data-properties-boolean.md)

### autocorrect Type

`boolean` ([Boolean](button_bar_theme_data-properties-boolean.md))

### autocorrect Default Value

The default value is:

```json
true
```

### autocorrect Examples

```json
true
```

```json
false
```

## textDirection

Determine the text direction.


> Used to identify parser. Every parser can permit only one type
>

`textDirection`

-   is optional
-   Type: `string` ([Text Direction](column-properties-text-direction.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](column-properties-text-direction.md)

### textDirection Type

`string` ([Text Direction](column-properties-text-direction.md))

### textDirection Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value   | Explanation |
| :------ | ----------- |
| `"ltr"` |             |
| `"rtl"` |             |

### textDirection Examples

```json
"ltr"
```

```json
"rtl"
```

## maxLines

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`maxLines`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](color-allof-integer.md)

### maxLines Type

any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))

### maxLines Default Value

The default value is:

```json
10
```

### maxLines Examples

```json
"123"
```

```json
"#32"
```

```json
"0b111001"
```

```json
"$23"
```

```json
"0x162"
```

```json
123
```

## style

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`style`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](chip_theme_data-properties-text-style-1.md)

### style Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## dateFormat




`dateFormat`

-   is optional
-   Type: `string` ([Date Format](text_schema_form_field_template-properties-date-format.md))
-   cannot be null
-   defined in: [Text Schema Form Field Template](text_schema_form_field_template-properties-date-format.md)

### dateFormat Type

`string` ([Date Format](text_schema_form_field_template-properties-date-format.md))
