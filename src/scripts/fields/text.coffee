Formbuilder.registerField 'header text',

  order: 0

  view: """
  """

  edit: """
    
  """

  addButton: """
    <span class='symbol'><span class='fa fa-font'></span></span> Input Field
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs
