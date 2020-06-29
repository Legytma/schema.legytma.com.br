# Double Schema

```txt
https://legytma.com.br/schema/double.schema.json
```

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

| Abstract               | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                |
| :--------------------- | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------- |
| Cannot be instantiated | Yes        | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [double.schema.json](../schema/double.schema.json "open original schema") |

## Double Type

merged type ([Double](double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

# Double Definitions

## Definitions group doubleNumber

Reference this group by using

```json
{"$ref":"https://legytma.com.br/schema/double.schema.json#/definitions/doubleNumber"}
```




`doubleNumber`

-   is optional
-   Type: `number`
-   cannot be null
-   defined in: [Double](double-definitions-doublenumber.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/definitions/doubleNumber")

### doubleNumber Type

`number`

### doubleNumber Examples

```json
12.3
```

```json
-1.2
```

```json
0.1
```

## Definitions group doubleString

Reference this group by using

```json
{"$ref":"https://legytma.com.br/schema/double.schema.json#/definitions/doubleString"}
```




`doubleString`

-   is optional
-   Type: `string`
-   cannot be null
-   defined in: [Double](double-definitions-doublestring.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/definitions/doubleString")

### doubleString Type

`string`

### doubleString Constraints

**pattern**: the string must match the following regular expression: 

```regexp
^-?\d+(\.\d+)?$
```

[try pattern](https://regexr.com/?expression=%5E-%3F%5Cd%2B(%5C.%5Cd%2B)%3F%24 "try regular expression with regexr.com")

### doubleString Examples

```json
"12.3"
```

```json
"-1.2"
```

```json
"0.1"
```

## Definitions group doubleEnum

Reference this group by using

```json
{"$ref":"https://legytma.com.br/schema/double.schema.json#/definitions/doubleEnum"}
```




`doubleEnum`

-   is optional
-   Type: `string`
-   cannot be null
-   defined in: [Double](double-definitions-doubleenum.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/definitions/doubleEnum")

### doubleEnum Type

`string`

### doubleEnum Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value         | Explanation |
| :------------ | ----------- |
| `"nan"`       |             |
| `"hybrid"`    |             |
| `"normal"`    |             |
| `"satellite"` |             |
| `"terrain"`   |             |

### doubleEnum Examples

```json
"normal"
```

```json
"nan"
```
