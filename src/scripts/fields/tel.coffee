Formbuilder.registerField 'tel',

  order: 30

  view: """
    <input type='tel' />
  """

  edit: """
    <%= Formbuilder.templates['edit/size']() %>
    <%= Formbuilder.templates['edit/min_max_length']() %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-phone"></span></span> Telephone
  """