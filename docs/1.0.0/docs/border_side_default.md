# Border Side Default Schema

```txt
https://legytma.com.br/schema/border_side_default.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                          |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [border_side_default.schema.json](../schema/border_side_default.schema.json "open original schema") |

## Border Side Default Type

`object` ([Border Side Default](border_side_default.md))

all of

-   [Border Side](border_default-properties-border-side.md "check type definition")

# Border Side Default Properties

| Property        | Type     | Required | Nullable       | Defined by                                                                                                                                          |
| :-------------- | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)   | `string` | Optional | cannot be null | [Border Side Default](border_side_default-properties-type.md "https&#x3A;//legytma.com.br/schema/border_side_default.schema.json#/properties/type") |
| [color](#color) | Merged   | Optional | cannot be null | [Border Side Default](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")                   |
| [width](#width) | Merged   | Optional | cannot be null | [Border Side Default](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/width")                 |
| [style](#style) | `string` | Optional | cannot be null | [Border Side Default](border_all-properties-border-style.md "https&#x3A;//legytma.com.br/schema/border_style.schema.json#/properties/style")        |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](border_side_default-properties-type.md))
-   cannot be null
-   defined in: [Border Side Default](border_side_default-properties-type.md "https&#x3A;//legytma.com.br/schema/border_side_default.schema.json#/properties/type")

### type Type

`string` ([Type](border_side_default-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"default"
```

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"default"` |             |
| `"none"`    |             |
| `"merge"`   |             |
| `"lerp"`    |             |

## color

A number in format string or integer


> Used to identify parser. Every parser can permit only one type
>

`color`

-   is optional
-   Type: merged type ([Color](app_bar_theme-properties-color.md))
-   cannot be null
-   defined in: [Border Side Default](app_bar_theme-properties-color.md "https&#x3A;//legytma.com.br/schema/color.schema.json#/properties/color")

### color Type

merged type ([Color](app_bar_theme-properties-color.md))

all of

-   [Integer](color-allof-integer.md "check type definition")

### color Default Value

The default value is:

```json
"0xFF000000"
```

### color Examples

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

## width

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`width`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Border Side Default](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/width")

### width Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md "check type definition")
-   [Untitled string in Double](double-oneof-1.md "check type definition")
-   [Untitled string in Double](double-oneof-2.md "check type definition")

### width Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### width Default Value

The default value is:

```json
1
```

## style




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`style`

-   is optional
-   Type: `string` ([Border Style](border_all-properties-border-style.md))
-   cannot be null
-   defined in: [Border Side Default](border_all-properties-border-style.md "https&#x3A;//legytma.com.br/schema/border_style.schema.json#/properties/style")

### style Type

`string` ([Border Style](border_all-properties-border-style.md))

### style Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"solid"` |             |
| `"none"`  |             |

### style Default Value

The default value is:

```json
"solid"
```

### style Examples

```json
"solid"
```

```json
"none"
```
