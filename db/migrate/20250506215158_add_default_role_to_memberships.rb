class AddDefaultRoleToMemberships < ActiveRecord::Migration[8.0]
  def change
    change_column_default :memberships, :role, from: nil, to: 2
  end
end
