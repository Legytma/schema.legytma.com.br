# Untitled string in Double Schema

```txt
https://legytma.com.br/schema/double.schema.json#/oneOf/1
```




| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                  |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [double.schema.json\*](../schema/double.schema.json "open original schema") |

## 1 Type

`string`

## 1 Constraints

**pattern**: the string must match the following regular expression: 

```regexp
^-?\d+(\.\d+)?$
```

[try pattern](https://regexr.com/?expression=%5E-%3F%5Cd%2B(%5C.%5Cd%2B)%3F%24 "try regular expression with regexr.com")

## 1 Examples

```json
"12.3"
```

```json
"-1.2"
```

```json
"0.1"
```
