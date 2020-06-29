# Radius Elliptical Schema

```txt
https://legytma.com.br/schema/radius_elliptical.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [radius_elliptical.schema.json](../schema/radius_elliptical.schema.json "open original schema") |

## Radius Elliptical Type

`object` ([Radius Elliptical](radius_elliptical.md))

all of

-   [Radius Object](radius-oneof-radius-object.md "check type definition")

# Radius Elliptical Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                          |
| :------------ | -------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Radius Elliptical](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/radius_elliptical.schema.json#/properties/type") |
| [x](#x)       | Merged   | Required | cannot be null | [Radius Elliptical](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/x")       |
| [y](#y)       | Merged   | Required | cannot be null | [Radius Elliptical](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/y")       |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Radius Elliptical](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/radius_elliptical.schema.json#/properties/type")

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"elliptical"
```

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"string"`     |             |
| `"zero"`       |             |
| `"circular"`   |             |
| `"elliptical"` |             |
| `"lerp"`       |             |

## x

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`x`

-   is required
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Radius Elliptical](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/x")

### x Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### x Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### x Default Value

The default value is:

```json
1
```

## y

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`y`

-   is required
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Radius Elliptical](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/y")

### y Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### y Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### y Default Value

The default value is:

```json
1
```
