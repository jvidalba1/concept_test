class AddConfirmableToDevise < ActiveRecord::Migration[6.0]
  def up
    User.update_all confirmed_at: DateTime.now
  end
end
