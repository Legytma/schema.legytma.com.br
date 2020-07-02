# Text Input Action Schema

```txt
https://legytma.com.br/schema/text_input_action.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                      |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [text_input_action.schema.json](../schema/text_input_action.schema.json) |

## Text Input Action Type

`string` ([Text Input Action](text_input_action.md))

## Text Input Action Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | ----------- |
| `"none"`           |             |
| `"continueAction"` |             |
| `"done"`           |             |
| `"emergencyCall"`  |             |
| `"go"`             |             |
| `"join"`           |             |
| `"newline"`        |             |
| `"next"`           |             |
| `"previous"`       |             |
| `"route"`          |             |
| `"search"`         |             |
| `"send"`           |             |
| `"unspecified"`    |             |
