# AtsCreateNotesRequestDto


## Fields

| Field                                                                               | Type                                                                                | Required                                                                            | Description                                                                         | Example                                                                             |
| ----------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| `author_id`                                                                         | *T.nilable(String)*                                                                 | :heavy_minus_sign:                                                                  | Unique identifier of the author                                                     | 1234567890                                                                          |
| `content`                                                                           | T::Array<[Shared::NoteContentApiModel](../../models/shared/notecontentapimodel.md)> | :heavy_check_mark:                                                                  | N/A                                                                                 |                                                                                     |
| `visibility`                                                                        | [T.nilable(Shared::Visibility)](../../models/shared/visibility.md)                  | :heavy_minus_sign:                                                                  | Visibility of the note                                                              |                                                                                     |