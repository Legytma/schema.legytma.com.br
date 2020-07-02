# Box Fit Schema

```txt
https://legytma.com.br/schema/box_fit.schema.json#/properties/fit
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                      |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [decoration_image.schema.json\*](../schema/decoration_image.schema.json) |

## fit Type

`string` ([Box Fit](decoration_image-properties-box-fit.md))

## fit Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value         | Explanation |
| :------------ | ----------- |
| `"fill"`      |             |
| `"contain"`   |             |
| `"cover"`     |             |
| `"fitWidth"`  |             |
| `"fitHeight"` |             |
| `"none"`      |             |
| `"scaleDown"` |             |
