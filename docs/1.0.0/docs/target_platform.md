# Target Platform Schema

```txt
https://legytma.com.br/schema/target_platform.schema.json
```

Determine the target platform


| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | ---------- | -------------- | ----------------------- | :---------------- | --------------------- | ------------------- | ------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [target_platform.schema.json](../schema/target_platform.schema.json) |

## Target Platform Type

`string` ([Target Platform](target_platform.md))

## Target Platform Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | ----------- |
| `"android"` |             |
| `"fuchsia"` |             |
| `"iOS"`     |             |

## Target Platform Examples

```json
"android"
```

```json
"fuchsia"
```

```json
"iOS"
```
