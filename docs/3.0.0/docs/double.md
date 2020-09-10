# Double Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/double.schema.json
```

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

| Abstract               | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                |
| :--------------------- | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------- |
| Cannot be instantiated | Yes        | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [double.schema.json](../schema/double.schema.json) |

## Double Type

merged type ([Double](double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

# Double Definitions

## Definitions group doubleNumber

Reference this group by using

```json
{"$ref":"https://schema.legytma.com.br/3.0.0/schema/double.schema.json#/definitions/doubleNumber"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | ---- | -------- | -------- | :--------- |

## Definitions group doubleString

Reference this group by using

```json
{"$ref":"https://schema.legytma.com.br/3.0.0/schema/double.schema.json#/definitions/doubleString"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | ---- | -------- | -------- | :--------- |

## Definitions group doubleEnum

Reference this group by using

```json
{"$ref":"https://schema.legytma.com.br/3.0.0/schema/double.schema.json#/definitions/doubleEnum"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | ---- | -------- | -------- | :--------- |
