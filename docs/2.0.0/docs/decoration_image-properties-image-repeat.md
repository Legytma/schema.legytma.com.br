# Image Repeat Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/image_repeat.schema.json#/properties/repeat
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 01/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                      |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [decoration_image.schema.json\*](../schema/decoration_image.schema.json) |

## repeat Type

`string` ([Image Repeat](decoration_image-properties-image-repeat.md))

## repeat Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | ----------- |
| `"repeat"`   |             |
| `"repeatX"`  |             |
| `"repeatY"`  |             |
| `"noRepeat"` |             |

## repeat Default Value

The default value is:

```json
"noRepeat"
```
