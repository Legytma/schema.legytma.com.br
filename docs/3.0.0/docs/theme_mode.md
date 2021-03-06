# Theme Mode Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/theme_mode.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [theme_mode.schema.json](../schema/theme_mode.schema.json) |

## Theme Mode Type

`string` ([Theme Mode](theme_mode.md))

## Theme Mode Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value      | Explanation |
| :--------- | ----------- |
| `"dark"`   |             |
| `"light"`  |             |
| `"system"` |             |

## Theme Mode Examples

```json
"dark"
```

```json
"light"
```

```json
"system"
```
