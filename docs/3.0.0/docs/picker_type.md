# Picker Type Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/picker_type.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [picker_type.schema.json](../schema/picker_type.schema.json) |

## Picker Type Type

`string` ([Picker Type](picker_type.md))

## Picker Type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | ----------- |
| `"TimePicker"`     |             |
| `"DatePicker"`     |             |
| `"DateTimePicker"` |             |

## Picker Type Examples

```json
"TimePicker"
```

```json
"DatePicker"
```

```json
"DateTimePicker"
```
