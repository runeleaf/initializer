module ApplicationHelper
  def render_notice
    render partial: "shared/notice"
  end

  def render_errors(obj)
    render partial: "shared/errors", locals: {obj: obj}
  end

  def taa(obj)
    t "activerecord.attributes.#{obj}"
  end
end
