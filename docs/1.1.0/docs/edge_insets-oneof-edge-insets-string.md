# Edge Insets String Schema

```txt
https://legytma.com.br/schema/edge_insets_string.schema.json#/oneOf/0
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                            |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [edge_insets.schema.json\*](../schema/edge_insets.schema.json) |

## 0 Type

`string` ([Edge Insets String](edge_insets-oneof-edge-insets-string.md))

## 0 Constraints

**pattern**: the string must match the following regular expression: 

```regexp
^(-?\d+(\.\d+)?,){3}-?\d+(\.\d+)?$
```

[try pattern](https://regexr.com/?expression=%5E(-%3F%5Cd%2B(%5C.%5Cd%2B)%3F%2C)%7B3%7D-%3F%5Cd%2B(%5C.%5Cd%2B)%3F%24)
