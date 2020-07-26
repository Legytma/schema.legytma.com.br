# Image Type Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/widget/image_network.schema.json#/properties/imageType
```




| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                       |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [image_network.schema.json\*](../schema/widget/image_network.schema.json) |

## imageType Type

`string` ([Image Type](image-definitions-image-type.md))

## imageType Constraints

**constant**: the value of this property must be equal to:

```json
"network"
```

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"asset"`   |             |
| `"network"` |             |
| `"file"`    |             |
| `"memory"`  |             |
| `"default"` |             |
