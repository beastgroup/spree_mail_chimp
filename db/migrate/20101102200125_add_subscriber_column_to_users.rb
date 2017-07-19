class AddSubscriberColumnToUsers < ActiveRecord::Migration[4.2]
  def self.up
    add_column :spree_users, :is_mail_list_subscriber, :boolean, :null => false, :default => false
  end

  def self.down
    remove_column :spree_users, :is_mail_list_subscriber
  end
end
