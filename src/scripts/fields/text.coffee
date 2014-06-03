Formbuilder.registerField 'header text',

  order: 0

  view: """
  """

  edit: """
    
  """

  addButton: """
    <span class='symbol'><span class='fa fa-header'></span></span> Header text
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs
