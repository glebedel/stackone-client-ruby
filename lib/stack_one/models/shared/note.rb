# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  

    class Note < ::StackOne::Utils::FieldAugmented
      extend T::Sig


      field :id, ::String, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('id') } }
      # Unique identifier of the author
      field :author_id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('author_id') } }

      field :content, T.nilable(T::Array[::StackOne::Shared::NoteContentApiModel]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('content') } }
      # Date of creation
      field :created_at, T.nilable(::DateTime), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('created_at'), 'decoder': Utils.datetime_from_iso_format(true) } }
      # Date of Deletion
      field :deleted_at, T.nilable(::DateTime), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('deleted_at'), 'decoder': Utils.datetime_from_iso_format(true) } }
      # Date of last update
      field :updated_at, T.nilable(::DateTime), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('updated_at'), 'decoder': Utils.datetime_from_iso_format(true) } }
      # Visibility of the note
      field :visibility, T.nilable(::StackOne::Shared::NoteVisibility), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('visibility') } }


      sig { params(id: ::String, author_id: T.nilable(::String), content: T.nilable(T::Array[::StackOne::Shared::NoteContentApiModel]), created_at: T.nilable(::DateTime), deleted_at: T.nilable(::DateTime), updated_at: T.nilable(::DateTime), visibility: T.nilable(::StackOne::Shared::NoteVisibility)).void }
      def initialize(id: nil, author_id: nil, content: nil, created_at: nil, deleted_at: nil, updated_at: nil, visibility: nil)
        @id = id
        @author_id = author_id
        @content = content
        @created_at = created_at
        @deleted_at = deleted_at
        @updated_at = updated_at
        @visibility = visibility
      end
    end
  end
end