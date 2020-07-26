# Divider Theme Data Schema

```txt
https://schema.legytma.com.br/2.0.0/schema/divider_theme_data.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 22/04/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                        |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [divider_theme_data.schema.json](../schema/divider_theme_data.schema.json) |

## Divider Theme Data Type

`object` ([Divider Theme Data](divider_theme_data.md))

# Divider Theme Data Properties

| Property                | Type     | Required | Nullable       | Defined by                                                                                                                                                      |
| :---------------------- | -------- | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [color](#color)         | `object` | Optional | cannot be null | [Divider Theme Data](button_theme_data-properties-color-scheme.md) |
| [endIndent](#endIndent) | Merged   | Optional | cannot be null | [Divider Theme Data](app_bar_theme-properties-double.md)             |
| [indent](#indent)       | Merged   | Optional | cannot be null | [Divider Theme Data](app_bar_theme-properties-double.md)                |
| [space](#space)         | Merged   | Optional | cannot be null | [Divider Theme Data](app_bar_theme-properties-double.md)                 |
| [thickness](#thickness) | Merged   | Optional | cannot be null | [Divider Theme Data](app_bar_theme-properties-double.md)             |

## color




`color`

-   is optional
-   Type: `object` ([Color Scheme](button_theme_data-properties-color-scheme.md))
-   cannot be null
-   defined in: [Divider Theme Data](button_theme_data-properties-color-scheme.md)

### color Type

`object` ([Color Scheme](button_theme_data-properties-color-scheme.md))

## endIndent

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`endIndent`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Divider Theme Data](app_bar_theme-properties-double.md)

### endIndent Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### endIndent Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### endIndent Default Value

The default value is:

```json
1
```

## indent

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`indent`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Divider Theme Data](app_bar_theme-properties-double.md)

### indent Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### indent Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### indent Default Value

The default value is:

```json
1
```

## space

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`space`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Divider Theme Data](app_bar_theme-properties-double.md)

### space Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### space Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### space Default Value

The default value is:

```json
1
```

## thickness

Define the representation of double acceptable.


> Used to identify parser. Every parser can permit only one type
>

`thickness`

-   is optional
-   Type: merged type ([Double](app_bar_theme-properties-double.md))
-   cannot be null
-   defined in: [Divider Theme Data](app_bar_theme-properties-double.md)

### thickness Type

merged type ([Double](app_bar_theme-properties-double.md))

one (and only one) of

-   [Untitled number in Double](double-oneof-0.md)
-   [Untitled string in Double](double-oneof-1.md)
-   [Untitled string in Double](double-oneof-2.md)

### thickness Constraints

**maximum**: the value of this number must smaller than or equal to: `1`

**minimum**: the value of this number must greater than or equal to: `0`

### thickness Default Value

The default value is:

```json
1
```
