# Drawer Schema

```txt
https://legytma.com.br/schema/widget/drawer.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 06/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                       |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | -------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [drawer.schema.json](../schema/widget/drawer.schema.json "open original schema") |

## Drawer Type

`object` ([Drawer](drawer.md))

all of

-   [Widget](input_decoration-properties-widget-5.md "check type definition")

# Drawer Properties

| Property                        | Type     | Required | Nullable       | Defined by                                                                                                                             |
| :------------------------------ | -------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                   | `string` | Optional | cannot be null | [Drawer](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/drawer.schema.json#/properties/type")                   |
| [elevation](#elevation)         | Merged   | Optional | cannot be null | [Drawer](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/elevation")             |
| [semanticLabel](#semanticLabel) | `string` | Optional | cannot be null | [Drawer](drawer-properties-semantic-label.md "https&#x3A;//legytma.com.br/schema/widget/drawer.schema.json#/properties/semanticLabel") |
| [child](#child)                 | `object` | Optional | cannot be null | [Drawer](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/child")            |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Drawer](widget-definitions-type.md "https&#x3A;//legytma.com.br/schema/widget/drawer.schema.json#/properties/type")

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"Drawer"
```

## elevation

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`elevation`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Drawer](app_bar_theme-properties-double.md "https&#x3A;//legytma.com.br/schema/double.schema.json#/properties/elevation")

### elevation Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md "check type definition")
-   [Untitled string in Double](double-definitions-doublestring.md "check type definition")
-   [Untitled string in Double](double-definitions-doubleenum.md "check type definition")

### elevation Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### elevation Default Value

The default value is:

```json
1
```

## semanticLabel




`semanticLabel`

-   is optional
-   Type: `string` ([Semantic Label](drawer-properties-semantic-label.md))
-   cannot be null
-   defined in: [Drawer](drawer-properties-semantic-label.md "https&#x3A;//legytma.com.br/schema/widget/drawer.schema.json#/properties/semanticLabel")

### semanticLabel Type

`string` ([Semantic Label](drawer-properties-semantic-label.md))

## child

Schema to validation of JSON used to parse Widget.


> You can add all valid properties to complete validation.
>

`child`

-   is optional
-   Type: `object` ([Widget](input_decoration-properties-widget-5.md))
-   cannot be null
-   defined in: [Drawer](input_decoration-properties-widget-5.md "https&#x3A;//legytma.com.br/schema/widget.schema.json#/properties/child")

### child Type

`object` ([Widget](input_decoration-properties-widget-5.md))
