# Navigation Type Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/navigation_type.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [navigation_type.schema.json](../schema/navigation_type.schema.json) |

## Navigation Type Type

`string` ([Navigation Type](navigation_type.md))

## Navigation Type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"pop"`        |             |
| `"popAndPush"` |             |
| `"push"`       |             |

## Navigation Type Examples

```json
"pop"
```

```json
"popAndPush"
```

```json
"push"
```
