class EditPasswordDigestToUsers < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :passowrd_digest, :password_digest
  end
end
