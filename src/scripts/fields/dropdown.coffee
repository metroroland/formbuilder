Formbuilder.registerField 'social',

  order: 10

  view: """
    <ul>
    <% for (i in (rf.get(Formbuilder.options.mappings.OPTIONS) || [])) { %>
      <li  <% if (rf.get(Formbuilder.options.mappings.OPTIONS)[i].label == "") { %> style="display:none"  <% } %>   >
        <a href=" <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].label %>" ><span class='fa fa-facebook-square'></span></a>
      </li>
    <% } %>
</ul>

      <% for (i in (rf.get(Formbuilder.options.mappings.OPTIONS) || [])) { %>
        <option <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].checked && 'selected' %>>
          <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].label %>
        </option>
      <% } %>
  """

  edit: """
    <%= Formbuilder.templates['edit/social_options']({ includeBlank: true }) %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-cubes"></span></span> Social
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.options = [
      label: "",
      checked: false
    ,
    label: "",
      checked: false,
      label: "",
      checked: false,
      label: "",
      checked: false,
      
      
      
      
      
    ]

    attrs.field_options.include_blank_option = false

    attrs