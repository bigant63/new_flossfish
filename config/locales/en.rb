{
    'en' => {

        #
        :jw_player_path => 'jwplayer/5.10/jwplayer',


        ## Ruby and Rails standard items required for basic presentation of dates, times, numbers
        ## and currency.
        :titles => {
            :home => 'Welcome to flossfish.com the easiest way to floss with braces. Flossing with braces is a pain, the flossFish will make it a lot easier',
            :order => 'Order page - Welcome to flossfish.com, you can order flossFish here',
            :instructions => 'Instructions page - Welcome to flossfish.com',
            :more_info => 'More Information page - Welcome to flossfish.com',
            :contact_us => 'Contact us page - Welcome to flossfish.com',
            :reviews => 'Reviews page - Welcome to flossfish.com',
            :videos => '>FlossFish video play list'
        },

        :meta => {
            :default => 'The flossFish is the easy way to floss with braces',
            :keywords => 'flossing with braces, floss for braces, braces, orthodontics, dental hygiene, hygiene for braces, cleaning braces'
        },


        #re-consider using a model and storing these in a db for better management
        :media => {
            :title => 'FlossFish video play list',
            :description => 'Videos relating to the flossFish, dental hygiene and flossing with braces.',

            :play_list => {
                :items => [{
                               :title => 'FlossFish Animated Instructions Video',
                               :description => 'This is a 3D animated video showing how the flossFish works. The video shows flossing with braces using the flossFish tool and shoots camera angels from in front and behind the teeth.',
                               :tnail_path => '/images/video_tnails/animated-tnail.png',
                               :still_path => '/images/video_tnails/animated-still.png',
                               :video_path => '/assets/videos/animated-instructions',
                               :duration => '64',
                               :provider => 'youtube',
                               :author => 'Hilltop Corporation',
                               :date => '5/08/2011',
                               :tags => 'FlossFish, flossing with braces, animated video, orthodontics, how to floss with braces, dental hygienist, dental hygiene',
                               :link => 'http://www.youtube.com/watch?v=cpihI8fQlxY'
                           },
                           {
                               :title => 'FlossFish Instructions Video',
                               :description => 'This is the live video showing how the flossFish works. The video shows the clinical trials video of the flossFish.',
                               :tnail_path => '/images/video_tnails/video_trial-tnail.png',
                               :still_path => '/images/video_tnails/video_trial-still.png',
                               :video_path => '/assets/videos/trial-instructions',
                               :duration => '25',
                               :provider => 'youtube',
                               :author => 'Hilltop Corporation',
                               :date => '5/08/2011',
                               :tags => 'FlossFish, flossing with braces, animated video, orthodontics, how to floss with braces, dental hygiene',
                               :link => 'http://www.youtube.com/watch?v=ZiKPD_Z-zHw'
                           },
                           {
                               :title => 'FlossFish Hygienist Video Instructions',
                               :description => 'This is the YouTube video showing how the hygienists at Dr. Powell&#39;s office uses the flossFish to floss patients.',
                               :tnail_path => '/images/video_tnails/clinical-tnail.png',
                               :still_path => '/images/video_tnails/clinical-still.png',
                               :video_path => '/assets/videos/hygienists-video-yt',
                               :duration => '63',
                               :provider => 'youtube',
                               :author => 'Dr. Powell',
                               :date => '11/12/2010',
                               :tags => 'FlossFish, flossing with braces, animated video, orthodontics, how to floss with braces, dental hygienist, dental hygiene',
                               :link => 'http://www.youtube.com/watch?v=4LmdSDucarw'
                           },
                           {
                               :title => 'Requested Braces Help',
                               :description => 'This is the YouTube video showing youtube name CityLoveShoes flosses using the flossFish.',
                               :tnail_path => '/images/video_tnails/help_tnail.png',
                               :still_path => '/images/video_tnails/help_stil.png',
                               :video_path => '/assets/videos/hygienists-video-yt',
                               :duration => '660.39',
                               :provider => 'youtube',
                               :author => 'CityLoveShoes',
                               :date => '5/23/2011',
                               :tags => 'FlossFish, flossing with braces, how to floss with braces, teen, dental hygiene',
                               :link => 'http://www.youtube.com/watch?v=GLFlCnEnrBE'
                           }]
            }
        },

        :navigation => {
            :main_nav => {
                :instructions => 'Instructions',
                :order => 'Order',
                :more_info => 'More Information',
                :contact_us => 'Contact us'
            },
            :footer_nav => [{:label => 'Order',
                             :links => [{:label => 'Login', :link => 'https://store.flossfish.com/login.php'},
                                        {:label => 'Product Catalog', :link => 'http://store.flossfish.com/all-flossfish/'},
                                        {:label => 'Order Form', :link => '/orderform'}
                             ]},
                            {:label => 'Help',
                             :links => [{:label => 'Instructions', :link => 'https://store.flossfish.com/login.php'},
                                        {:label => "FAQ's", :link => ''},
                                        {:label => 'Contact Us', :link => ''}
                             ]},
                            {:label => 'Downloads',
                             :links => [{:label => 'High Bandwidth Instructions', :link => ''},
                                        {:label => 'Low Bandwidth Instructions', :link => ''},
                                        {:label => 'Contact Us', :link => ''}
                             ]},
                            {:label => 'More',
                             :links => [{:label => 'Link Love', :link => ''},
                                        {:label => 'Distributor Info', :link => ''},
                                        {:label => 'Our Calendar', :link => ''},
                                        {:label => 'Reviews', :link => ''}
                             ]}
            ]

        },

        ## Website content.

        :homepage => {
            :introduction => '>Welcome to flossfish.com. My name is Franky Fish. Have braces? Hate to floss? The flossFish is the perfect flossing tool for braces',
            :what_is_flossfish => 'What is the FlossFish?',
            :flossfish_is => 'The flossFish(TM) uses regular dental floss and goes under the wire and between brackets so you can floss normally with braces on without the fuss of using threaders or other devices that can take twice as long or don&#39;t at get your teeth nearly as clean. Take a look at the video on the right to see how it works. You can download the video on the &#60;a href=#{instuctions_link}"&#62;ainstructions&#60;a/a&#62;a page.',


            :selection => 'The selected locale is automatically passed back to the application within the URL for each request, but <i>does not</i> require explicit setting of the locale within named routes, or session[]. Once setup, locale selection just works.',


        },

        #otther content goes here
        :edit => {
            :intro => 'What should the cost of %{item} be?',
            :again => 'Please try again.',
            :explanation => 'To generate a localized error message submit a blank field, something other than a number, or an amount less 1.00.'
        },


        #start element bundles
        :buttons => {
            :buckets => 'buckets',
            :items => 'items',
            :details => 'details',
            :edit => 'edit',
            :submit => 'submit'
        },

        :images => {
            :alts => {
                :logo => 'flossFish logo',
                :wcdemo => 'This is an image! in english'
            }
        },


        #date time formats go on the bottom
        :date => {
            :formats => {
                :default => '%m/%d/%Y'
            }
        },

        :time => {
            :formats => {
                :details => '%B %d, %Y'
            }
        },

        # Languages. Always in the native language.
        :languages => {
            :english => 'English',
            :french => 'Français',
            :spanish => 'Spanish',
            :japanese => 'Japanese'
        },

    :labels =>{
        time => 'Time'
        }

    }
}