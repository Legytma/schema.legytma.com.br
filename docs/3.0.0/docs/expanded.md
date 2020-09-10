# Expanded Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/widget/expanded.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 06/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [expanded.schema.json](../schema/widget/expanded.schema.json) |

## Expanded Type

`object` ([Expanded](expanded.md))

all of

-   [Widget](input_decoration-properties-widget-5.md)

# Expanded Properties

| Property        | Type     | Required | Nullable       | Defined by                                                                                                                                 |
| :-------------- | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)   | `string` | Optional | cannot be null | [Expanded](widget-definitions-type.md)      |
| [child](#child) | `object` | Optional | cannot be null | [Expanded](input_decoration-properties-widget-5.md) |
| [flex](#flex)   | Multiple | Optional | cannot be null | [Expanded](color-allof-integer.md)                      |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Expanded](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"Expanded"
```

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Expanded](input_decoration-properties-widget-5.md)

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))

## flex

Define the representation of integer acceptable.


> Used to identify parser. Every parser can permit only one type
>

`flex`

-   is optional
-   Type: any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))
-   cannot be null
-   defined in: [Expanded](color-allof-integer.md)

### flex Type

any of the folllowing: `string` or `integer` ([Integer](color-allof-integer.md))

### flex Default Value

The default value is:

```json
10
```

### flex Examples

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
