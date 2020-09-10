# Double Schema

```txt
https://schema.legytma.com.br/3.0.0/schema/double.schema.json#/properties/fontSize
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
