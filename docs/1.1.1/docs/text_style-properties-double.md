# Double Schema

```txt
https://legytma.com.br/schema/double.schema.json#/properties/fontSize
```

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

| Abstract               | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                          |
| :--------------------- | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ----------------------------------------------------------------------------------- |
| Cannot be instantiated | Yes        | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [text_style.schema.json\*](../schema/text_style.schema.json) |

## fontSize Type

merged type ([Double](text_style-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

## fontSize Default Value

The default value is:

```json
1
```

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
-   defined in: [Double](double-definitions-doublenumber.md)

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
-   defined in: [Double](double-definitions-doublestring.md)

### doubleString Type

`string`

### doubleString Constraints

**pattern**: the string must match the following regular expression: 

```regexp
^-?\d+(\.\d+)?$
```

[try pattern](https://regexr.com/?expression=%5E-%3F%5Cd%2B(%5C.%5Cd%2B)%3F%24)

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
-   defined in: [Double](double-definitions-doubleenum.md)

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
