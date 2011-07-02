class DomainCustomize < ActiveRecord::Base
belongs_to :store_owner
validates :custom_domain, :presence => true,:uniqueness => true, :format => { :with => /^[A-Za-z ]+$/ },:allow_blank=>true
end
