class ChangeMembershipRoleToInteger < ActiveRecord::Migration[8.0]
  def change
    def up
      # cast any existing string values to integers (you can adjust the USING clause if you
      # already have string data you want to preserve)
      change_column :memberships, :role, "integer USING CAST(role AS integer)", default: 2, null: false
    end

    def down
      change_column :memberships, :role, :string, default: "member", null: false
    end
  end
end
