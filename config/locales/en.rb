{
    'en' => {

       #
        :jw_player_path => "jwplayer/5.10/jwplayer",


        ## Ruby and Rails standard items required for basic presentation of dates, times, numbers
        ## and currency.
        :titles => {
            :home => "Welcome to flossfish.com the easiest way to floss with braces. Flossing with braces is a pain, the flossFish will make it a lot easier",
            :order => "Order page - Welcome to flossfish.com, you can order flossFish here",
            :instructions => "Instructions page - Welcome to flossfish.com",
            :more_info => "More Information page - Welcome to flossfish.com",
            :contact_us => "Contact us page - Welcome to flossfish.com",
            :reviews => "Reviews page - Welcome to flossfish.com",
            :videos => ">FlossFish video play list"
        },

        :meta => {
            :default => "The flossFish is the easy way to floss with braces",
            :keywords => "flossing with braces, floss for braces, braces, orthodontics, dental hygiene, hygiene for braces, cleaning braces"
        },

        :footer => {
            :github => "This application is on <a href='http://github.com/shellyroche/wordchuck-demo-rails-3x' target='_blank'>github</a> for your reference."
        },
     #re-consider using a model and storing these in a db for better management
    :media => {
        :title =>"FlossFish video play list",
        :description =>"Video's relating to the flossFish, dental hygiene and flossing with braces.",

      :play_list =>{
          :items =>[{
          :title => "FlossFish Animated Instructions Video",
          :description => "This is a 3D animated video showing how the flossFish works. The video shows flossing with braces using the flossFish tool and shoots camera angels from in front and behind the teeth.",
          :tnail_path => "/images/video_assets/animated-tnail.png",
          :still_path => "/images/video_assets/animated-still.png",
          :video_path => "/assets/videos/animated-instructions",
          :duration => "64",
          :provider => "youtube",
          :author => "Hilltop Corporation",
          :date => "5/08/2011",
          :tags => "FlossFish, flossing with braces, animated video, orthodontics, how to floss with braces, dental hygienist, dental hygiene",
          :link => "http://www.youtube.com/watch?v=cpihI8fQlxY"
          },
          {
          :title => "FlossFish Instructions Video",
          :description => "This is the live video showing how the flossFish works. The video shows the clinical trials video of the flossFish.",
          :tnail_path => "/images/video_assets/video_trial-tnail.png",
          :still_path => "/images/video_assets/video_trial-still.png",
          :video_path => "/assets/videos/trial-instructions",
          :duration => "25",
          :provider => "youtube",
          :author => "Hilltop Corporation",
          :date => "5/08/2011",
          :tags => "FlossFish, flossing with braces, animated video, orthodontics, how to floss with braces, dental hygiene",
          :link => "http://www.youtube.com/watch?v=ZiKPD_Z-zHw"
          },
          {
          :title => "FlossFish Hygienist Video Instructions",
          :description => "This is the YouTube video showing how the hygienists at Dr. Powell's office uses the flossFish to floss patients.",
          :tnail_path => "/images/video_assets/clinical-tnail.png",
          :still_path => "/images/video_assets/clinical-still.png",
          :video_path => "/assets/videos/hygienists-video-yt",
          :duration => "63",
          :provider => "youtube",
          :author => "Dr. Powell",
          :date => "11/12/2010",
          :tags => "FlossFish, flossing with braces, animated video, orthodontics, how to floss with braces, dental hygienist, dental hygiene",
          :link => "http://www.youtube.com/watch?v=4LmdSDucarw"
          },
          {
          :title => "Requested Braces Help",
          :description => "This is the YouTube video showing youtube name CityLoveShoes flosses using the flossFish.",
          :tnail_path => "/images/video_assets/help_tnail.png",
          :still_path => "/images/video_assets/help_stil.png",
          :video_path => "/assets/videos/hygienists-video-yt",
          :duration => "660.39",
          :provider => "youtube",
          :author => "CityLoveShoes",
          :date => "5/23/2011",
          :tags => "FlossFish, flossing with braces, how to floss with braces, teen, dental hygiene",
          :link => "http://www.youtube.com/watch?v=GLFlCnEnrBE"
          }]
      }
    },


        :navigation => {
          :home => "Home",
          :instructions => "Instructions",
          :more_info => "More Information",
          :order => "Order",
          :contact_us => "Contact us",
          :login => "Log In"
        },

    ## Website content.

    :homepage => {
    :introduction => ">Welcome to flossfish.com. My name is Franky Fish. Have braces? Hate to floss? The flossFish is the perfect flossing tool for braces",
    :what_is_flossfish => "What is the FlossFish?",
    :flossfish_is => "The flossFish(TM) uses regular dental floss and goes under the wire and between brackets so you can floss normally with braces on without the fuss of using threaders or other devices that can take twice as long or don't get your teeth nearly as clean. Take a look at the video on the right to see how it works. You can download the video on the <a href='/instructions.html'>instructions</a> page.",

    :list => {
        :select => "Locale selection, URLs, and named routes",
        :names => "Labels for static database objects",
        :images => "Images with text and/or ALT tags",
        :caching => "Fragment caching",
        :right => "Right to left languages, such as Arabic",
        :dates => "Dates, numbers and currencies",
        :labels => "ActiveRecord model and data item labels",
        :errors => "ActiveRecord validation error messages"
    },
    :selection => "The selected locale is automatically passed back to the application within the URL for each request, but <i>does not</i> require explicit setting of the locale within named routes, or session[]. Once setup, locale selection just works.",
    :word => "With <a href='http://wordchuck.com'>Wordchuck</a> coordinating the translation of your website's content as it expands and changes you can offer 20+ languages with the same work it takes to offer one.",
    :gem => "Setup your project with <a href='http://wordchuck.com'>Wordchuck</a>, indicate which languages you want to support, and generate your site's locale files as needed with the <a href='http://github.com/shellyroche/wordchuck'>Wordchuck Ruby gem</a>. Once you are presenting content from locale files, not views, it all just works."
},

    #otther content goes here
    :edit => {
    :intro => "What should the cost of %{item} be?",
    :again => "Please try again.",
    :explanation => "To generate a localized error message submit a blank field, something other than a number, or an amount less 1.00."
},



    #start element bundles
    :buttons => {
    :buckets => "buckets",
    :items => "items",
    :details => "details",
    :edit => "edit",
    :submit => "submit"
},

    :images => {
    :alts => {
        :wcdemo => "This is an image! in english"
    }
},


    #date time formats go on the bottom
    :date => {
    :formats => {
        :default => "%m/%d/%Y"
    }
},

    :time => {
    :formats => {
        :details => "%B %d, %Y"
    }
},

    # Languages. Always in the native language.
    :languages => {
    :english => "English",
    :french => "Français",
    :spanish => "Spanish",
    :japanese => "Japanese"
}

}
}