class Contact < ActiveRecord::Base
has_many:emails, :dependent => :destroy
has_many:phones, :dependent => :destroy
has_many:photos, :dependent => :destroy
has_many:addresses, :dependent => :destroy
has_many:tags, :dependent => :destroy
has_many:caluris, :dependent => :destroy
has_many:urls, :dependent => :destroy
has_many:impps, :dependent => :destroy
has_many:pdates, :dependent => :destroy
has_many:geos, :dependent => :destroy
has_many:requests, :dependent => :destroy
has_many:interests, :dependent => :destroy
has_many:impps, :dependent => :destroy
has_many:categories, :dependent => :destroy
has_many:contactAttrs, :dependent => :destroy


=begin
attr_accessible :addresses, :emails, :phones, :tags,
                :photos, :caluris, :urls, :impps, :pdates,
                :geos, :requests, :interests, :categories, :contactAttrs
=end

accepts_nested_attributes_for :addresses, :phones, :emails, :tags,
                              :photos, :caluris, :urls, :impps, :pdates,
                              :geos, :requests, :interests, :categories, :contactAttrs,
                              :allow_destroy => true,
                              :reject_if     => :all_blank

#validates :addresses, length: {maximun:3,  too_long: "%{count} addresses is the maximum allowed"}
#validates :emails, length: {maximun:3,  too_long: "%{count} emails is the maximum allowed"}
#validates :tags, length: {maximun:20,  too_long: "%{count} tags is the maximum allowed"}
#validates :phones, length: {maximun:8,  too_long: "%{count} phones is the maximum allowed"}
  
end
