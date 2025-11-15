# app/helpers/application_helper.rb
module ApplicationHelper
  # Show inline error messages for a single field (returns HTML safe string)
  def error_message_on(object, field)
    return unless object && object.errors[field].any?

    content_tag :div, class: "error" do
      object.errors[field].join(", ")
    end
  end
end
