class Page < ActiveRecord::Base
  validates :name, :presence => { :message => N_('Every page needs a name!') }
end
