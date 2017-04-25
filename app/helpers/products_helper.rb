module ProductsHelper
  def sortable(column, title = nil)
    title ||= column.titleize
    direction = (column == sort_column && sort_direction == "asc") ? "desc" : "asc"
    search = params[:search]
    icon = (sort_direction == "asc") ? "glyphicon glyphicon-chevron-up" : "glyphicon glyphicon-chevron-down"
    icon = (column == sort_column) ? icon : ""
    link_to "#{title} <span class='#{icon}'></span>".html_safe, {sort: column, direction: direction, search: search}
  end
end
