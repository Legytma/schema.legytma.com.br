# Offset Lerp Schema

```txt
https://legytma.com.br/schema/offset_lerp.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [offset_lerp.schema.json](../schema/offset_lerp.schema.json "open original schema") |

## Offset Lerp Type

`object` ([Offset Lerp](offset_lerp.md))

all of

-   [Offset](box_shadow-properties-offset.md "check type definition")

# Offset Lerp Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                              |
| :------------ | -------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Offset Lerp](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/offset_lerp.schema.json#/properties/type") |
| [a](#a)       | `object` | Optional | cannot be null | [Offset Lerp](box_shadow-properties-offset.md "https&#x3A;//legytma.com.br/schema/offset.schema.json#/properties/a")    |
| [b](#b)       | `object` | Optional | cannot be null | [Offset Lerp](box_shadow-properties-offset.md "https&#x3A;//legytma.com.br/schema/offset.schema.json#/properties/b")    |
| [t](#t)       | Merged   | Optional | cannot be null | [Offset Lerp](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/t") |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Offset Lerp](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/offset_lerp.schema.json#/properties/type")

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"lerp"
```

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | ----------- |
| `"default"`       |             |
| `"fromDirection"` |             |
| `"infinite"`      |             |
| `"lerp"`          |             |
| `"zero"`          |             |

## a




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`a`

-   is optional
-   Type: `object` ([Offset](box_shadow-properties-offset.md))
-   cannot be null
-   defined in: [Offset Lerp](box_shadow-properties-offset.md "https&#x3A;//legytma.com.br/schema/offset.schema.json#/properties/a")

### a Type

`object` ([Offset](box_shadow-properties-offset.md))

### a Default Value

The default value is:

```json
"zero"
```

## b




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 29/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`b`

-   is optional
-   Type: `object` ([Offset](box_shadow-properties-offset.md))
-   cannot be null
-   defined in: [Offset Lerp](box_shadow-properties-offset.md "https&#x3A;//legytma.com.br/schema/offset.schema.json#/properties/b")

### b Type

`object` ([Offset](box_shadow-properties-offset.md))

### b Default Value

The default value is:

```json
"zero"
```

## t

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`t`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Offset Lerp](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/t")

### t Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### t Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### t Default Value

The default value is:

```json
1
```
