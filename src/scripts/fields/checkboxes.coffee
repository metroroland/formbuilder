Formbuilder.registerField 'list',

  order: 10

  view: """
  <ul>
    <% for (i in (rf.get(Formbuilder.options.mappings.OPTIONS) || [])) { %>
      <li>
        <label class='fb-option'> 

          <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].label %>
        </label>
      </li>
    <% } %>
</ul>
    <% if (rf.get(Formbuilder.options.mappings.INCLUDE_OTHER)) { %>
      <div class='other-option'>
        <label class='fb-option'>

          Other  
        </label>

        <input type='text' />
      </div>
    <% } %>
  """

  edit: """
    <%= Formbuilder.templates['edit/options']({ includeOther: true }) %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-list-ul"></span></span> List
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.options = [
      label: "",
      checked: false
    ,
      label: "",
      checked: false
    ]

    attrs