Formbuilder.registerField 'customer',

  order: 6

  view: """
  
    <div class='input-line'>
      <span class='firstname'>
        <input type='text' />
        <label>First Name</label>
      </span>

      <span class='lastname'>
        <input type='text' />
        <label>Last Name</label>
      </span>
    </div>
    
    <div class='input-line'>
      <span class='street'>
        <input type='text' style='width: 365px' />
        <label>Address</label>
      </span>
    </div>

    <div class='input-line'>
      <span class='city'>
        <input type='text' />
        <label>City</label>
      </span>

      <span class='state'>
        <input type='text' />
        <label>State / Province / Region</label>
      </span>
    </div>

    <div class='input-line'>
      <span class='zip'>
        <input type='text' />
        <label>Zipcode</label>
      </span>

      <span class='country'>
        <select><option>United States</option></select>
        <label>Country</label>
      </span>
    </div>
    
    <div class='input-line'>
      <span class='phone'>
        <input type='text' />
        <label>Phone</label>
      </span>

      <span class='Email'>
        <input type='text' />
        <label>Email</label>
      </span>
    </div>
  """

  edit: """
    <%= Formbuilder.templates['edit/customer_record_options']() %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-user"></span></span> Customer
  """
  
  defaultAttributes: (attrs) ->
    attrs.field_options.create_customer_record = true
    attrs