Deface::Override.new(
  :virtual_path => 'spree/admin/countries/index',
  :name => 'countries_index_currency_header',
  :insert_after => "erb[loud]:contains('Spree.t(:iso_name)')",
  :text => "<th><%= 'Order Currency' %></th>"
)

Deface::Override.new(
  :virtual_path => 'spree/admin/countries/index',
  :name => 'countries_index_currency_body',
  :insert_after => "erb[loud]:contains('country.states_required')",
  :text => "<td><%= country.order_currency %></td>"
)
