# Radius Circular Schema

```txt
https://legytma.com.br/schema/radius_circular.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [radius_circular.schema.json](../schema/radius_circular.schema.json "open original schema") |

## Radius Circular Type

`object` ([Radius Circular](radius_circular.md))

all of

-   [Radius Object](radius-oneof-radius-object.md "check type definition")

# Radius Circular Properties

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                       |
| :---------------- | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)     | `string` | Optional | cannot be null | [Radius Circular](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/radius_circular.schema.json#/properties/type")  |
| [radius](#radius) | Merged   | Required | cannot be null | [Radius Circular](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/radius") |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Radius Circular](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/radius_circular.schema.json#/properties/type")

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"circular"
```

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"string"`     |             |
| `"zero"`       |             |
| `"circular"`   |             |
| `"elliptical"` |             |
| `"lerp"`       |             |

## radius

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`radius`

-   is required
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Radius Circular](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/radius")

### radius Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### radius Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### radius Default Value

The default value is:

```json
1
```