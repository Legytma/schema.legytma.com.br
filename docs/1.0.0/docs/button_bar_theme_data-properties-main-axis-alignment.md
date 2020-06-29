# Main Axis Alignment Schema

```txt
https://legytma.com.br/schema/main_axis_alignment.schema.json#/properties/alignment
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [button_bar_theme_data.schema.json\*](../schema/button_bar_theme_data.schema.json "open original schema") |

## alignment Type

`string` ([Main Axis Alignment](button_bar_theme_data-properties-main-axis-alignment.md))

## alignment Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | ----------- |
| `"start"`        |             |
| `"end"`          |             |
| `"center"`       |             |
| `"spaceBetween"` |             |
| `"spaceAround"`  |             |
| `"spaceEvenly"`  |             |

## alignment Default Value

The default value is:

```json
"start"
```
