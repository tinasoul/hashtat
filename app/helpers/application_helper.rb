module ApplicationHelper

  def display_base_errors resource
    return '' if (resource.errors.empty?) or (resource.errors[:base].empty?)
    messages = resource.errors[:base].map { |msg| content_tag(:p, msg) }.join
    html = <<-HTML
    <div class="alert alert-error alert-block">
      <button type="button" class="close" data-dismiss="alert">&#215;</button>
      #{messages}
    </div>
    HTML
    html.html_safe
  end

  def store_photo
    if 


  end

  # def page_title(project)
  #   if project
  #     #{project.name} - Perfect Search Design | Ativa
  #   else
  #     "Tattoo Art Community | Hashtat"
  #   end
  # end

end
