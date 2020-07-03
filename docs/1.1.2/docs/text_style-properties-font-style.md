# Font Style Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/font_style.schema.json#/properties/fontStyle
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 27/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [text_style.schema.json\*](../schema/text_style.schema.json) |

## fontStyle Type

`string` ([Font Style](text_style-properties-font-style.md))

## fontStyle Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value      | Explanation |
| :--------- | ----------- |
| `"italic"` |             |
| `"normal"` |             |

## fontStyle Examples

```json
"italic"
```

```json
"normal"
```
