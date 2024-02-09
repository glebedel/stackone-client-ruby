# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  

    class ConnectSession < ::StackOne::Utils::FieldAugmented
      extend T::Sig


      field :created_at, ::DateTime, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('created_at'), 'decoder': Utils.datetime_from_iso_format(false) } }

      field :id, ::Float, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('id') } }

      field :organization_id, ::Float, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('organization_id') } }

      field :origin_owner_id, ::String, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('origin_owner_id') } }

      field :origin_owner_name, ::String, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('origin_owner_name') } }

      field :project_id, ::String, { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('project_id') } }

      field :account_id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('account_id') } }

      field :categories, T.nilable(T::Array[::StackOne::Shared::Categories]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('categories') } }

      field :label, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('label') } }

      field :origin_username, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('origin_username') } }

      field :provider, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('provider') } }


      sig { params(created_at: ::DateTime, id: ::Float, organization_id: ::Float, origin_owner_id: ::String, origin_owner_name: ::String, project_id: ::String, account_id: T.nilable(::String), categories: T.nilable(T::Array[::StackOne::Shared::Categories]), label: T.nilable(::String), origin_username: T.nilable(::String), provider: T.nilable(::String)).void }
      def initialize(created_at: nil, id: nil, organization_id: nil, origin_owner_id: nil, origin_owner_name: nil, project_id: nil, account_id: nil, categories: nil, label: nil, origin_username: nil, provider: nil)
        @created_at = created_at
        @id = id
        @organization_id = organization_id
        @origin_owner_id = origin_owner_id
        @origin_owner_name = origin_owner_name
        @project_id = project_id
        @account_id = account_id
        @categories = categories
        @label = label
        @origin_username = origin_username
        @provider = provider
      end
    end
  end
end