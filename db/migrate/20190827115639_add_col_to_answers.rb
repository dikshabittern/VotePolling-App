class AddColToAnswers < ActiveRecord::Migration[5.2]
  def change
    add_column :answers, :user_id, :integre
  end
end
