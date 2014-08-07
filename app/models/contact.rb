class Contact < ActiveRecord::Base
has_many:emails
has_many:phones
has_many:photos
has_many:addresses
has_many:tags
has_many:caluris
has_many:ulrs
has_many:impps
has_many:pdates
has_many:geos
has_many:requests
has_many:interests
has_many:impps
has_many:categories
has_many:contactAttrs


#validates :addresses, length: {maximun:3,  too_long: "%{count} addresses is the maximum allowed"}
#validates :emails, length: {maximun:3,  too_long: "%{count} emails is the maximum allowed"}
#validates :tags, length: {maximun:20,  too_long: "%{count} tags is the maximum allowed"}
#validates :phones, length: {maximun:8,  too_long: "%{count} phones is the maximum allowed"}
  
end
