Formbuilder.registerField 'paragraph',

  order: 0

  type: 'non_input'

  view: """
<<<<<<< HEAD
=======
    <label class='section-name'><%= rf.get(Formbuilder.options.mappings.LABEL) %></label>
    <p><%= rf.get(Formbuilder.options.mappings.DESCRIPTION) %></p>
  """
>>>>>>> ad8b5bf670ef5c0bc42567dbe5e953fa1d0bb026

  """
 
  edit: """
<<<<<<< HEAD
    
=======
    <div class='fb-edit-section-header'>Label</div>
    <input type='text' data-rv-input='model.<%= Formbuilder.options.mappings.LABEL %>' />
    <textarea data-rv-input='model.<%= Formbuilder.options.mappings.DESCRIPTION %>'
      placeholder='Add text to display on your form.'></textarea>
>>>>>>> ad8b5bf670ef5c0bc42567dbe5e953fa1d0bb026
  """

  addButton: """
    <span class="symbol">&#182;</span> Paragraph
  """
