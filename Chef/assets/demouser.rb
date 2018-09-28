# <Resource Type> '<Name>' do
#  <Attribute> '<Value>'
#  <Action> :<Value>
# end

user 'user01' do
  shell  '/bin/bash'
  uid    '9999'
end
