# Box Shape Schema

```txt
https://legytma.com.br/schema/box_shape.schema.json#/properties/shape
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [box_decoration.schema.json\*](../schema/box_decoration.schema.json) |

## shape Type

`string` ([Box Shape](box_decoration-properties-box-shape.md))

## shape Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value         | Explanation |
| :------------ | ----------- |
| `"circle"`    |             |
| `"rectangle"` |             |

## shape Default Value

The default value is:

```json
"rectangle"
```

## shape Examples

```json
"circle"
```

```json
"rectangle"
```
