class AddAuthorIdToSocialFeedbacks < ActiveRecord::Migration[5.1]
  def change
    add_column :social_feedbacks, :author_id, :integer
  end
end
