# Box Constraints Default Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/box_constraints_default.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [box_constraints_default.schema.json](../schema/box_constraints_default.schema.json) |

## Box Constraints Default Type

`object` ([Box Constraints Default](box_constraints_default.md))

any of

-   [Box Constraints](box_constraints_default-anyof-box-constraints.md)

# Box Constraints Default Properties

| Property                | Type     | Required | Nullable       | Defined by                                                                                                                                                                   |
| :---------------------- | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)           | `string` | Optional | cannot be null | [Box Constraints Default](box_constraints_default-properties-type.md) |
| [minWidth](#minWidth)   | Merged   | Optional | cannot be null | [Box Constraints Default](app_bar_theme-properties-double.md)                      |
| [maxWidth](#maxWidth)   | Merged   | Optional | cannot be null | [Box Constraints Default](app_bar_theme-properties-double.md)                      |
| [minHeight](#minHeight) | Merged   | Optional | cannot be null | [Box Constraints Default](app_bar_theme-properties-double.md)                     |
| [maxHeight](#maxHeight) | Merged   | Optional | cannot be null | [Box Constraints Default](app_bar_theme-properties-double.md)                     |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](box_constraints_default-properties-type.md))
-   cannot be null
-   defined in: [Box Constraints Default](box_constraints_default-properties-type.md)

### type Type

`string` ([Type](box_constraints_default-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"default"
```

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | ----------- |
| `"loose"`          |             |
| `"tightFor"`       |             |
| `"expand"`         |             |
| `"tightForFinite"` |             |
| `"lerp"`           |             |
| `"default"`        |             |

## minWidth

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`minWidth`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Box Constraints Default](app_bar_theme-properties-double.md)

### minWidth Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### minWidth Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### minWidth Default Value

The default value is:

```json
1
```

## maxWidth

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`maxWidth`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Box Constraints Default](app_bar_theme-properties-double.md)

### maxWidth Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### maxWidth Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### maxWidth Default Value

The default value is:

```json
1
```

## minHeight

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`minHeight`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Box Constraints Default](app_bar_theme-properties-double.md)

### minHeight Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### minHeight Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### minHeight Default Value

The default value is:

```json
1
```

## maxHeight

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`maxHeight`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Box Constraints Default](app_bar_theme-properties-double.md)

### maxHeight Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### maxHeight Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### maxHeight Default Value

The default value is:

```json
1
```
