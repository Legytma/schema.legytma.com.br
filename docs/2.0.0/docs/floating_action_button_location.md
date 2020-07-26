# Floating Action Button Location Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/floating_action_button_location.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 28/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                                                  |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [floating_action_button_location.schema.json](../schema/floating_action_button_location.schema.json) |

## Floating Action Button Location Type

`object` ([Floating Action Button Location](floating_action_button_location.md))

# Floating Action Button Location Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                                                           |
| :------------ | -------- | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [Floating Action Button Location](floating_action_button_location-properties-type.md) |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](floating_action_button_location-properties-type.md))
-   cannot be null
-   defined in: [Floating Action Button Location](floating_action_button_location-properties-type.md)

### type Type

`string` ([Type](floating_action_button_location-properties-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | ----------- |
| `"centerDocked"` |             |
| `"centerFloat"`  |             |
| `"endDocked"`    |             |
| `"endFloat"`     |             |
| `"endTop"`       |             |
| `"miniStartTop"` |             |
| `"startTop"`     |             |

### type Examples

```json
"centerDocked"
```

```json
"centerFloat"
```

```json
"endDocked"
```

```json
"endFloat"
```

```json
"endTop"
```

```json
"miniStartTop"
```

```json
"startTop"
```
