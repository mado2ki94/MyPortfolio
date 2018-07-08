class Inquiry
  include ActiveModel::Model

  attr_accessor :name, :email, :message

  validates :name, :presence => { :message => 'NAME IS EMPTY'}
  validates :email, :presence => { :message => 'EMAIL IS EMPTY'}
  validates :message, :presence => { :message => 'MESSAGE IS EMPTY'}
end
