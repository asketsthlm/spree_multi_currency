Deface::Override.new(
  :virtual_path => 'spree/admin/countries/_form',
  :name => 'countries_form_currency',
  :insert_after => "[data-hook='states_required']",
  :text => "
  <div data-hook='order_currency' class='form-group'>
    <%= f.label :order_currency, Spree.t(:order_currency) %>
    <%= f.text_field :order_currency, :class => 'form-control' %>
  </div>
  "
)
