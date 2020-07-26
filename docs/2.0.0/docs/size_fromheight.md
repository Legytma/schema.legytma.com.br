# Size Fromheight Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/size_fromHeight.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [size_fromHeight.schema.json](../schema/size_fromHeight.schema.json) |

## Size Fromheight Type

`object` ([Size Fromheight](size_fromheight.md))

any of

-   [Size](box_constraints_loose-properties-size.md)

# Size Fromheight Properties

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                    |
| :---------------- | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)     | `string` | Optional | cannot be null | [Size Fromheight](widget-definitions-type.md)  |
| [height](#height) | Merged   | Optional | cannot be null | [Size Fromheight](app_bar_theme-properties-double.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Size Fromheight](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"fromHeight"
```

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"zero"`       |             |
| `"infinite"`   |             |
| `"fromHeight"` |             |
| `"fromRadius"` |             |
| `"fromWidth"`  |             |
| `"square"`     |             |
| `"default"`    |             |

## height

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`height`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Size Fromheight](app_bar_theme-properties-double.md)

### height Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### height Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### height Default Value

The default value is:

```json
1
```
