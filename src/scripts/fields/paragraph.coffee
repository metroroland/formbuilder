Formbuilder.registerField 'paragraph',

  order: 5

  view: """

  """
 
  edit: """
    
  """

  addButton: """
    <span class="symbol">&#182;</span> Paragraph
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs
