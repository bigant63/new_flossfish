module NavHelper

  # instructions moreinfo''order''contactus
   def get_nav(key)
     Rails.application.routes.named_routes.helper_names.map(&:to_s).each{|el|
       return el if(el.include?(key.downcase.gsub(/_/,'').gsub(/ /,'').gsub(/'/,'')))
     }
     nil
   end

end
