# Border Style Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/border_style.schema.json#/properties/style
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [border_all.schema.json\*](../schema/border_all.schema.json) |

## style Type

`string` ([Border Style](border_all-properties-border-style.md))

## style Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"solid"` |             |
| `"none"`  |             |

## style Default Value

The default value is:

```json
"solid"
```

## style Examples

```json
"solid"
```

```json
"none"
```
