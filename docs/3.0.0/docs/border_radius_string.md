# Border Radius String Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/border_radius_string.schema.json
```




> Created by Alex at 16/06/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                            |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [border_radius_string.schema.json](../schema/border_radius_string.schema.json) |

## Border Radius String Type

`string` ([Border Radius String](border_radius_string.md))

## Border Radius String Constraints

**pattern**: the string must match the following regular expression: 

```regexp
^(-?\d+(\.\d+)?,){3}-?\d+(\.\d+)?$
```

[try pattern](https://regexr.com/?expression=%5E(-%3F%5Cd%2B(%5C.%5Cd%2B)%3F%2C)%7B3%7D-%3F%5Cd%2B(%5C.%5Cd%2B)%3F%24)
