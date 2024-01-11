# ApplicationAttachment


## Fields

| Field                                                                     | Type                                                                      | Required                                                                  | Description                                                               | Example                                                                   |
| ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| `content`                                                                 | *T.nilable(String)*                                                       | :heavy_minus_sign:                                                        | The content of the attachment.                                            | Base64 encoded content                                                    |
| `content_type`                                                            | [T.nilable(Shared::ContentType)](../../models/shared/contenttype.md)      | :heavy_minus_sign:                                                        | N/A                                                                       |                                                                           |
| `file_name`                                                               | *T.nilable(String)*                                                       | :heavy_minus_sign:                                                        | The file name of the attachment.                                          | resume.pdf                                                                |
| `type`                                                                    | T::Array<[Shared::AttachmentType](../../models/shared/attachmenttype.md)> | :heavy_minus_sign:                                                        | N/A                                                                       |                                                                           |
| `url`                                                                     | *T.nilable(String)*                                                       | :heavy_minus_sign:                                                        | The URL of the attachment.                                                | http://example.com/resume.pdf                                             |