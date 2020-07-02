# Fitted Box Schema

```txt
https://legytma.com.br/schema/widget/fitted_box.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 06/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                               |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ---------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [fitted_box.schema.json](../schema/widget/fitted_box.schema.json) |

## Fitted Box Type

`object` ([Fitted Box](fitted_box.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Fitted Box Properties

| Property                | Type         | Required | Nullable       | Defined by                                                                                                                      |
| :---------------------- | ------------ | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------ |
| [type](#type)           | `string`     | Optional | cannot be null | [Fitted Box](widget-definitions-type.md)    |
| [alignment](#alignment) | Unknown Type | Optional | cannot be null | [Fitted Box](color-allof-integer.md)                 |
| [fit](#fit)             | `string`     | Optional | cannot be null | [Fitted Box](decoration_image-properties-box-fit.md)   |
| [child](#child)         | `object`     | Optional | cannot be null | [Fitted Box](input_decoration-properties-widget-5.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Fitted Box](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"FittedBox"
```

## alignment

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`alignment`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Fitted Box](color-allof-integer.md)

### alignment Type

any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))

### alignment Default Value

The default value is:

```json
10
```

### alignment Examples

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

## fit




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`fit`

-   is optional
-   Type: `string` ([Box Fit](decoration_image-properties-box-fit.md))
-   cannot be null
-   defined in: [Fitted Box](decoration_image-properties-box-fit.md)

### fit Type

`string` ([Box Fit](decoration_image-properties-box-fit.md))

### fit Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value         | Explanation |
| :------------ | ----------- |
| `"fill"`      |             |
| `"contain"`   |             |
| `"cover"`     |             |
| `"fitWidth"`  |             |
| `"fitHeight"` |             |
| `"none"`      |             |
| `"scaleDown"` |             |

### fit Default Value

The default value is:

```json
"contain"
```

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Fitted Box](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))
