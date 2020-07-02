# Text Span Schema

```txt
https://legytma.com.br/schema/text_span.schema.json
```




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 14/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | ---------- | -------------- | ------------ | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [text_span.schema.json](../schema/text_span.schema.json) |

## Text Span Type

`object` ([Text Span](text_span.md))

# Text Span Properties

| Property                          | Type         | Required | Nullable       | Defined by                                                                                                                                 |
| :-------------------------------- | ------------ | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------- |
| [style](#style)                   | `object`     | Optional | cannot be null | [Text Span](chip_theme_data-properties-text-style-1.md)      |
| [children](#children)             | Unknown Type | Optional | can be null    | [Text Span](bottom_app_bar_theme-properties-dynamic.md)      |
| [recognizer](#recognizer)         | Unknown Type | Optional | can be null    | [Text Span](bottom_app_bar_theme-properties-dynamic.md)    |
| [semanticsLabel](#semanticsLabel) | `string`     | Optional | cannot be null | [Text Span](text_span-properties-semantics-label.md) |
| [text](#text)                     | `string`     | Optional | cannot be null | [Text Span](text_span-properties-text.md)                      |

## style

Identify the widget type


> Used to identify parser. Every parser can permit only one type
>

`style`

-   is optional
-   Type: `object` ([Text Style](chip_theme_data-properties-text-style-1.md))
-   cannot be null
-   defined in: [Text Span](chip_theme_data-properties-text-style-1.md)

### style Type

`object` ([Text Style](chip_theme_data-properties-text-style-1.md))

## children




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`children`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Text Span](bottom_app_bar_theme-properties-dynamic.md)

### children Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## recognizer




> Created by Windol [windol@legytma.com.br](mailto:windol@legytma.com.br) at 15/05/2020.
> Copyright (c) 2020 Legytma Soluções Inteligentes (<https://legytma.com.br>). All rights reserved.
>

`recognizer`

-   is optional
-   Type: any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))
-   can be null
-   defined in: [Text Span](bottom_app_bar_theme-properties-dynamic.md)

### recognizer Type

any of the folllowing: `array` or `boolean` or `integer` or `number` or `object` or `string` ([Dynamic](bottom_app_bar_theme-properties-dynamic.md))

## semanticsLabel




`semanticsLabel`

-   is optional
-   Type: `string` ([Semantics Label](text_span-properties-semantics-label.md))
-   cannot be null
-   defined in: [Text Span](text_span-properties-semantics-label.md)

### semanticsLabel Type

`string` ([Semantics Label](text_span-properties-semantics-label.md))

## text




`text`

-   is optional
-   Type: `string` ([Text](text_span-properties-text.md))
-   cannot be null
-   defined in: [Text Span](text_span-properties-text.md)

### text Type

`string` ([Text](text_span-properties-text.md))
