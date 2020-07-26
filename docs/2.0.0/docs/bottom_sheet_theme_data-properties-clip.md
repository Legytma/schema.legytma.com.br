# Clip Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/clip.schema.json#/properties/clipBehavior
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                    |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [bottom_sheet_theme_data.schema.json\*](../schema/bottom_sheet_theme_data.schema.json) |

## clipBehavior Type

`string` ([Clip](bottom_sheet_theme_data-properties-clip.md))

## clipBehavior Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                      | Explanation |
| :------------------------- | ----------- |
| `"antiAlias"`              |             |
| `"none"`                   |             |
| `"hardEdge"`               |             |
| `"antiAliasWithSaveLayer"` |             |

## clipBehavior Default Value

The default value is:

```json
"none"
```
