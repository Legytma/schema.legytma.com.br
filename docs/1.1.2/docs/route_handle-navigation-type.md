# Navigation Type Schema

```txt
https://schema.legytma.com.br/1.1.2/schema/route_handle.schema.json#/navigationType
```




| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                              |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [route_handle.schema.json\*](../schema/route_handle.schema.json) |

## navigationType Type

`string` ([Navigation Type](route_handle-navigation-type.md))

## navigationType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | ----------- |
| `"pop"`        |             |
| `"popAndPush"` |             |
| `"push"`       |             |
