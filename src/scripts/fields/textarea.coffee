Formbuilder.registerField 'textarea',

  order: 4

  view: """
    <textarea class='rf-size-<%= rf.get(Formbuilder.options.mappings.SIZE) %>'></textarea>
  """

  edit: """
    <%= Formbuilder.templates['edit/size']() %>
    <%= Formbuilder.templates['edit/min_max_length']() %>
  """

  addButton: """
    <span class='symbol'><span class='fa fa-font'></span></span> Text Area
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs
