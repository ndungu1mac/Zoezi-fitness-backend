class AddClientUsernameToTestimonials < ActiveRecord::Migration[7.0]
  def change
    add_column :testimonials, :client_username, :string
  end
end
