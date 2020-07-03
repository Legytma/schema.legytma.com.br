# Show Value Indicator Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/show_value_indicator.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 23/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                            |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [show_value_indicator.schema.json](../schema/show_value_indicator.schema.json) |

## Show Value Indicator Type

`string` ([Show Value Indicator](show_value_indicator.md))

## Show Value Indicator Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                 | Explanation |
| :-------------------- | ----------- |
| `"always"`            |             |
| `"never"`             |             |
| `"onlyForContinuous"` |             |
| `"onlyForDiscrete"`   |             |

## Show Value Indicator Examples

```json
"always"
```

```json
"never"
```

```json
"onlyForContinuous"
```

```json
"onlyForDiscrete"
```
