Formbuilder.registerField 'text_inline',

  order: 2

  view: """
    <%= rf.get(Formbuilder.options.mappings.PRETEXT) %> <input type='text' class='rf-size-<%= rf.get(Formbuilder.options.mappings.SIZE) %>' /> <%= rf.get(Formbuilder.options.mappings.POSTTEXT) %>
  """

  edit: """
    <%= Formbuilder.templates['edit/pretext']() %>
    <%= Formbuilder.templates['edit/posttext']() %>
    <%= Formbuilder.templates['edit/size']() %>
    <%= Formbuilder.templates['edit/min_max_length']() %>
  """

  addButton: """
    <span class='symbol'><span class='fa fa-font'></span></span> Input Inline
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs
