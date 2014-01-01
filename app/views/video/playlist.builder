xml = Builder::XmlMarkup.new
xml.instruct!

xml.rss "version" => "2.0", "xmlns:jwplayer" => "http://developer.longtailvideo.com/trac/",  "xmlns:media" => "http://search.yahoo.com/mrss/" do
  xml.channel do
    xml.title t(:'media.title')
    xml.description t(:'media.description')
    #its a hash map
    t(:'media.play_list.items').each do |i|
      xml.item {
        xml.title i[:title]
        xml.tag!("media:group"){

          #files for each extention must be named the same, in order for this to work
          #you will need to still encode your videos to these types.
          %w(.mp4 .webm .ogv).each {|ext|
            xml.tag!("media:content", :url =>ext.prepend(i[:video_path])  )
          }
        }
        xml.tag!("media:thumbnail", :url =>  i[:still_path])
        xml.tag!("jwplayer:playlist.image", i[:tnail_path])
        xml.description i[:description]
        xml.tag!("jwplayer:duration",  i[:duration])

      }
    end
  end
end

