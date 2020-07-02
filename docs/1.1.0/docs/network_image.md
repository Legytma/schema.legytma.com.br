# Network Image Schema

```txt
https://legytma.com.br/schema/network_image.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                              |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | --------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [network_image.schema.json](../schema/network_image.schema.json) |

## Network Image Type

`object` ([Network Image](network_image.md))

all of

-   [Image Provider Dynamic](decoration_image-properties-image-provider-dynamic.md)

# Network Image Properties

| Property            | Type     | Required | Nullable       | Defined by                                                                                                                              |
| :------------------ | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)       | `string` | Optional | cannot be null | [Network Image](widget-definitions-type.md)             |
| [url](#url)         | `string` | Required | cannot be null | [Network Image](list_view_params-properties-url.md)                |
| [headers](#headers) | `object` | Optional | cannot be null | [Network Image](network_image-properties-headers.md) |
| [scale](#scale)     | Merged   | Optional | cannot be null | [Network Image](app_bar_theme-properties-double.md)           |

## type

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`type`

-   is optional
-   Type: `string` ([Type](widget-definitions-type.md))
-   cannot be null
-   defined in: [Network Image](widget-definitions-type.md)

### type Type

`string` ([Type](widget-definitions-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"NetworkImage"
```

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | ----------- |
| `"NetworkImage"` |             |

## url




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 30/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`url`

-   is required
-   Type: `string` ([Url](list_view_params-properties-url.md))
-   cannot be null
-   defined in: [Network Image](list_view_params-properties-url.md)

### url Type

`string` ([Url](list_view_params-properties-url.md))

### url Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc4291)

## headers

Http headers


`headers`

-   is optional
-   Type: `object` ([Headers](network_image-properties-headers.md))
-   cannot be null
-   defined in: [Network Image](network_image-properties-headers.md)

### headers Type

`object` ([Headers](network_image-properties-headers.md))

## scale

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`scale`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Network Image](app_bar_theme-properties-double.md)

### scale Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-definitions-doublenumber.md)
-   [Untitled string in Double](double-definitions-doublestring.md)
-   [Untitled string in Double](double-definitions-doubleenum.md)

### scale Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### scale Default Value

The default value is:

```json
1
```
