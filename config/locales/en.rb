{
    'en' => {

        #
        :jw_player_path => 'jwplayer/5.10',
        :jw_player_skin_path => '/jwplayer/skins/%{skin_name}/%{skin_name}.xml',
        :jw_player_key => '74992',

        ## Ruby and Rails standard items required for basic presentation of dates, times, numbers
        ## and currency.
        :titles => {
            :home => 'Welcome to flossfish.com the easiest way to floss with braces. Flossing with braces is a pain, the flossFish will make it a lot easier',
            :order => 'Order page - Welcome to flossfish.com, you can order FlossFish here',
            :instructions => 'Instructions page - Welcome to flossfish.com',
            :more_info => 'More Information page - Welcome to flossfish.com',
            :contact_us => 'Contact us page - Welcome to flossfish.com',
            :distributorinfo => 'Distributor Information page - Welcome to flossfish.com',
            :faqs => 'FAQs page - Welcome to flossfish.com questions and answers page',
            :calendar => 'Calendar page - Welcome to flossfish.com Events page',
            :reviews => 'Reviews page - Welcome to flossfish.com reviews page',
            :videos => 'FlossFish video play list',
            :contacts => 'Contacts setup page'
        },

        :meta => {
            :default => 'The FlossFish is the easy way to floss with braces',
            :keywords => 'flossing with braces, floss for braces, braces, orthodontics, dental hygiene, hygiene for braces, cleaning braces'
        },


        #re-consider using a model and storing these in a db for better management
        :media => {
            :title => 'FlossFish video play list',
            :description => 'Videos relating to the FlossFish, dental hygiene and flossing with braces.',

            :play_list => {
                :items => [   {
                                  :title => 'FlossFish How To video',
                                  :description => 'This is a step by step live video on how to use the FlossFish complete with close ups.',
                                  :tnail_path => '/images/video_tnails/flossfish-how-to-tnail.png',
                                  :still_path => '/images/video_tnails/flossfish-how-to-still.png',
                                  :video_path => '/videos/flossfish-how-to.webm',
                                  :video_path_download => '/videos/flossfish-how-to.mp4',
                                  :duration => '530',
                                  :provider => 'youtube',
                                  :author => 'flossfishguy',
                                  :date => '9/08/2015',
                                  :tags => 'FlossFish, flossing with braces, orthodontics, how to floss with braces, dental hygiene',
                                  :link => 'http://www.youtube.com/watch?v=ZiKPD_Z-zHw'
                              },
                              {
                                  :title => 'Will the FlossFish work for me?',
                                  :description => 'This video will give you a tip to test to see if the FlossFish will work for your braces.',
                                  :tnail_path => '/images/video_tnails/flossfish-fit-tnail.png',
                                  :still_path => '/images/video_tnails/flossfish-fit-still.png',
                                  :video_path => '/videos/flossfish-fit.webm',
                                  :video_path_download => '/videos/flossfish-fit.mp4',
                                  :duration => '33',
                                  :provider => 'youtube',
                                  :author => 'flossfishguy',
                                  :date => '9/08/2015',
                                  :tags => 'FlossFish, flossing with braces, orthodontics, how to floss with braces, dental hygiene',
                                  :link => 'http://www.youtube.com/watch?v=ZiKPD_Z-zHw'
                              },  
                              {
                                  :title => 'How to floss your posterior teeth',
                                  :description => 'This video will show you how to floss your posterior teeth using the FlossFish.',
                                  :tnail_path => '/images/video_tnails/flossfish-fit-tnail.png',
                                  :still_path => '/images/video_tnails/flossfish-fit-still.png',
                                  :video_path => '/videos/flossfish-posteriors.webm',
                                  :video_path_download => '/videos/flossfish-posteriors.mp4',
                                  :duration => '129',
                                  :provider => 'youtube',
                                  :author => 'flossfishguy',
                                  :date => '9/16/2015',
                                  :tags => 'FlossFish, flossing with braces, orthodontics, how to floss with braces, dental hygiene, how to floss posterior teeth',
                                  :link => 'https://www.youtube.com/watch?v=Gd0HlWY5_84'
                              },     
                              {
                                  :title => 'How does the FlossFish compare to other devices?',
                                  :description => 'Why should you choose the FlossFish over others? (plackers, ect...) The FlossFish is the reusable, making it the most earth-friendly and cost effective flossing tool on the market.',
                                  :tnail_path => '/images/video_tnails/flossfish-fit-tnail.png',
                                  :still_path => '/images/video_tnails/flossfish-fit-still.png',
                                  :video_path => '/videos/flossfish-comparison.webm',
                                  :video_path_download => '/videos/flossfish-comparison.mp4',
                                  :duration => '129',
                                  :provider => 'youtube',
                                  :author => 'flossfishguy',
                                  :date => '9/16/2015',
                                  :tags => 'FlossFish, flossing with braces, orthodontics, how to floss with braces, dental hygiene, platyapus, plackers',
                                  :link => 'https://www.youtube.com/watch?v=CC4SA5ECNmQ'
                              },
                              {
                                  :title => 'FlossFish Instructions Video',
                                  :description => 'This is the live video showing how the FlossFish works. The video shows the clinical trial video of the FlossFish.',
                                  :tnail_path => '/images/video_tnails/video_trial-tnail.png',
                                  :still_path => '/images/video_tnails/video_trial-still.png',
                                  :video_path => '/videos/trial-instructions.webm',
                                  :video_path_download => '/videos/trial-instructions.mp4',
                                  :duration => '25',
                                  :provider => 'youtube',
                                  :author => 'Hilltop Corporation',
                                  :date => '5/08/2011',
                                  :tags => 'FlossFish, flossing with braces, animated video, orthodontics, how to floss with braces, dental hygiene',
                                  :link => 'http://www.youtube.com/watch?v=ZiKPD_Z-zHw'
                              },

                    {
                               :title => 'FlossFish Animated Instructions Video',
                               :description => 'This is a 3D animated video showing how the FlossFish works. The video shows flossing with braces using the FlossFish tool and shoots camera angels from in front and behind the teeth.',
                               :tnail_path => '/images/video_tnails/animated-tnail.png',
                               :still_path => '/images/video_tnails/animated-still.png',
                               :video_path => '/videos/animated-instructions.webm',
                               :video_path_download => '/videos/animated-instructions.mp4',
                               :duration => '64',
                               :provider => 'youtube',
                               :author => 'Hilltop Corporation',
                               :date => '5/08/2011',
                               :tags => 'FlossFish, flossing with braces, animated video, orthodontics, how to floss with braces, dental hygienist, dental hygiene',
                               :link => 'http://www.youtube.com/watch?v=cpihI8fQlxY'
                           },

                           {
                               :title => 'FlossFish Hygienist Video Instructions',
                               :description => 'This is the YouTube video showing how the hygienists at Dr. Powell&#39;s office uses the FlossFish to floss patients.',
                               :tnail_path => '/images/video_tnails/clinical-tnail.png',
                               :still_path => '/images/video_tnails/clinical-still.png',
                               :video_path => '/videos/hygienists-video-yt.mp4',
                               :video_path_download => '/videos/hygienists-video-yt.mp4',
                               :duration => '63',
                               :provider => 'youtube',
                               :author => 'Dr. Powell',
                               :date => '11/12/2010',
                               :tags => 'FlossFish, flossing with braces, animated video, orthodontics, how to floss with braces, dental hygienist, dental hygiene',
                               :link => 'http://www.youtube.com/watch?v=4LmdSDucarw'
                           },
                           {
                               :title => 'Requested Braces Help',
                               :description => 'This is the YouTube video showing youtube name CityLoveShoes flosses using the FlossFish.',
                               :tnail_path => '/images/video_tnails/help_tnail.png',
                               :still_path => '/images/video_tnails/help_stil.png',
                               :video_path => '/videos/braces-help-yt.mp4',
                               :duration => '660',
                               :provider => 'youtube',
                               :author => 'CityLoveShoes',
                               :date => '5/23/2011',
                               :tags => 'FlossFish, flossing with braces, how to floss with braces, teen, dental hygiene',
                               :link => 'http://www.youtube.com/watch?v=GLFlCnEnrBE'
                           }]
            }
        },

        :form_data => {
            :labels =>{
             :address_one => 'Address line 1',
             :address_two => 'Address line 2',
             :name => 'Name',
             :city => 'City',
             :zip => 'Zip/Postal Code',
             :email => 'E-mail',
             :country => 'Country - State/Province',
             :phone => 'Phone',
             :biz_phone => 'Business Phone',
             :biz_fax => 'Business Fax',
            },

            :state_prov_values => [
                {:value => 'AF', :label => 'Afghanistan'},
                {:value => 'AL', :label => 'Albania'},
                {:value => 'DZ', :label => 'Algeria'},
                {:value => 'AS', :label => 'American Samoa'},
                {:value => 'AD', :label => 'Andorra'},
                {:value => 'AO', :label => 'Angola'},
                {:value => 'AI', :label => 'Anguilla'},
                {:value => 'AQ', :label => 'Antarctica'},
                {:value => 'AG', :label => 'Antigua'},
                {:value => 'AR', :label => 'Argentina'},
                {:value => 'AM', :label => 'Armenia'},
                {:value => 'AW', :label => 'Aruba'},
                {:value => 'AUAC', :label => 'Australia - AU Capital Territory'},
                {:value => 'AUNS', :label => 'Australia - New South Wales'},
                {:value => 'AUNT', :label => 'Australia - Northern Territory'},
                {:value => 'AUQL', :label => 'Australia - Queensland'},
                {:value => 'AUSA', :label => 'Australia - South Australia'},
                {:value => 'AUTS', :label => 'Australia - Tasmania'},
                {:value => 'AUVI', :label => 'Australia - Victoria'},
                {:value => 'AUWA', :label => 'Australia - Western Australia'},
                {:value => 'AT', :label => 'Austria'},
                {:value => 'AZ', :label => 'Azerbaijan'},
                {:value => 'BS', :label => 'Bahamas'},
                {:value => 'BH', :label => 'Bahrain'},
                {:value => 'BD', :label => 'Bangladesh'},
                {:value => 'BB', :label => 'Barbados'},
                {:value => 'BY', :label => 'Belarus'},
                {:value => 'BE', :label => 'Belgium'},
                {:value => 'BZ', :label => 'Belize'},
                {:value => 'BJ', :label => 'Benin'},
                {:value => 'BM', :label => 'Bermuda'},
                {:value => 'BT', :label => 'Bhutan'},
                {:value => 'BO', :label => 'Bolivia'},
                {:value => 'BA', :label => 'Bosnia-Herzegovina'},
                {:value => 'BW', :label => 'Botswana'},
                {:value => 'BR', :label => 'Brazil'},
                {:value => 'IO', :label => 'British Indian Ocean Terr'},
                {:value => 'VG', :label => 'British Virgin Islands'},
                {:value => 'BN', :label => 'Brunei'},
                {:value => 'BG', :label => 'Bulgaria'},
                {:value => 'BF', :label => 'Burkina Faso'},
                {:value => 'BI', :label => 'Burundi'},
                {:value => 'KH', :label => 'Cambodia'},
                {:value => 'CM', :label => 'Cameroon'},
                {:value => 'CAAL', :label => 'Canada - Alberta'},
                {:value => 'CABC', :label => 'Canada - British Columbia'},
                {:value => 'CAMN', :label => 'Canada - Manitoba'},
                {:value => 'CANB', :label => 'Canada - New Brunswick'},
                {:value => 'CANF', :label => 'Canada - Newfoundland'},
                {:value => 'CANT', :label => 'Canada - Northwest Territories'},
                {:value => 'CANS', :label => 'Canada - Nova Scotia'},
                {:value => 'CANU', :label => 'Canada - Nunavut'},
                {:value => 'CAOT', :label => 'Canada - Ontario'},
                {:value => 'CAPE', :label => 'Canada - Prince Edward Island'},
                {:value => 'CAQU', :label => 'Canada - Quebec'},
                {:value => 'CASA', :label => 'Canada - Saskatchewan'},
                {:value => 'CAYT', :label => 'Canada - Yukon'},
                {:value => 'CV', :label => 'Cape Verde'},
                {:value => 'KY', :label => 'Cayman Islands'},
                {:value => 'CF', :label => 'Central African Republic'},
                {:value => 'TD', :label => 'Chad'},
                {:value => 'CL', :label => 'Chile'},
                {:value => 'CN', :label => 'China'},
                {:value => 'CX', :label => 'Christmas Island'},
                {:value => 'CO', :label => 'Colombia'},
                {:value => 'KM', :label => 'Comoros'},
                {:value => 'CD', :label => 'Congo, Dem Rep of the'},
                {:value => 'CG', :label => 'Congo, Republic of the'},
                {:value => 'CK', :label => 'Cook Islands'},
                {:value => 'CR', :label => 'Costa Rica'},
                {:value => 'HR', :label => 'Croatia'},
                {:value => 'CY', :label => 'Cyprus'},
                {:value => 'CZ', :label => 'Czech Republic'},
                {:value => 'DK', :label => 'Denmark'},
                {:value => 'DJ', :label => 'Djibouti'},
                {:value => 'DM', :label => 'Dominica'},
                {:value => 'DO', :label => 'Dominican Republic'},
                {:value => 'TL', :label => 'East Timor'},
                {:value => 'EC', :label => 'Ecuador'},
                {:value => 'EG', :label => 'Egypt'},
                {:value => 'SV', :label => 'El Salvador'},
                {:value => 'GQ', :label => 'Equatorial Guinea'},
                {:value => 'ER', :label => 'Eritrea'},
                {:value => 'EE', :label => 'Estonia'},
                {:value => 'ET', :label => 'Ethiopia'},
                {:value => 'FK', :label => 'Falkland Islands'},
                {:value => 'FO', :label => 'Faroe Islands'},
                {:value => 'FJ', :label => 'Fiji'},
                {:value => 'FI', :label => 'Finland'},
                {:value => 'FR', :label => 'France'},
                {:value => 'GF', :label => 'French Guiana'},
                {:value => 'TF', :label => 'French Southern Territory'},
                {:value => 'WF', :label => 'Futuna Islands'},
                {:value => 'GA', :label => 'Gabon'},
                {:value => 'GM', :label => 'Gambia'},
                {:value => 'GE', :label => 'Georgia (Europe)'},
                {:value => 'DE', :label => 'Germany'},
                {:value => 'GH', :label => 'Ghana'},
                {:value => 'GI', :label => 'Gibraltar'},
                {:value => 'GR', :label => 'Greece'},
                {:value => 'GL', :label => 'Greenland'},
                {:value => 'GD', :label => 'Grenada'},
                {:value => 'GP', :label => 'Guadeloupe - St. Martin.'},
                {:value => 'GU', :label => 'Guam'},
                {:value => 'GT', :label => 'Guatemala'},
                {:value => 'GN', :label => 'Guinea'},
                {:value => 'GW', :label => 'Guinea-Blasau'},
                {:value => 'GY', :label => 'Guyana'},
                {:value => 'HT', :label => 'Haiti'},
                {:value => 'HM', :label => 'Heard &amp; Mcdonald Island'},
                {:value => 'HN', :label => 'Honduras'},
                {:value => 'HK', :label => 'Hong Kong'},
                {:value => 'HU', :label => 'Hungary'},
                {:value => 'IS', :label => 'Iceland'},
                {:value => 'IN', :label => 'India'},
                {:value => 'ID', :label => 'Indonesia'},
                {:value => 'IR', :label => 'Iran'},
                {:value => 'IQ', :label => 'Iraq'},
                {:value => 'IE', :label => 'Ireland'},
                {:value => 'IL', :label => 'Israel'},
                {:value => 'IT', :label => 'Italy'},
                {:value => 'CI', :label => 'Ivory Coast'},
                {:value => 'JM', :label => 'Jamaica'},
                {:value => 'JP', :label => 'Japan'},
                {:value => 'JO', :label => 'Jordan'},
                {:value => 'KZ', :label => 'Kazakhstan'},
                {:value => 'KE', :label => 'Kenya'},
                {:value => 'KI', :label => 'Kiribati'},
                {:value => 'KW', :label => 'Kuwait'},
                {:value => 'KG', :label => 'Kyrgyzstan'},
                {:value => 'LA', :label => 'Lao People&#39;s Democratic R'},
                {:value => 'LV', :label => 'Latvia'},
                {:value => 'LB', :label => 'Lebanon'},
                {:value => 'LS', :label => 'Lesotho'},
                {:value => 'LR', :label => 'Liberia'},
                {:value => 'LY', :label => 'Libyan Arab Jamahiriya'},
                {:value => 'LT', :label => 'Lithuania'},
                {:value => 'LU', :label => 'Luxembourg'},
                {:value => 'MO', :label => 'Macau'},
                {:value => 'MK', :label => 'Macedonia'},
                {:value => 'MG', :label => 'Madagascar'},
                {:value => 'MW', :label => 'Malawi'},
                {:value => 'MY', :label => 'Malaysia'},
                {:value => 'MV', :label => 'Maldives'},
                {:value => 'ML', :label => 'Mali'},
                {:value => 'MT', :label => 'Malta'},
                {:value => 'MH', :label => 'Marshall Island'},
                {:value => 'MQ', :label => 'Martinique'},
                {:value => 'MR', :label => 'Mauritania'},
                {:value => 'MU', :label => 'Mauritius'},
                {:value => 'YT', :label => 'Mayotte'},
                {:value => 'MX', :label => 'Mexico'},
                {:value => 'FM', :label => 'Micronesia'},
                {:value => 'MD', :label => 'Moldova, Republic of'},
                {:value => 'MC', :label => 'Monaco'},
                {:value => 'MN', :label => 'Mongolia'},
                {:value => 'MS', :label => 'Montserrat'},
                {:value => 'MA', :label => 'Morocco'},
                {:value => 'MZ', :label => 'Mozambique'},
                {:value => 'MM', :label => 'Myanmar'},
                {:value => 'NA', :label => 'Namibia'},
                {:value => 'NR', :label => 'Nauru'},
                {:value => 'NP', :label => 'Nepal'},
                {:value => 'NL', :label => 'Netherlands'},
                {:value => 'AN', :label => 'Netherlands Antilles'},
                {:value => 'NC', :label => 'New Caledonia'},
                {:value => 'NZAK', :label => 'New Zealand - Auckland'},
                {:value => 'NZCH', :label => 'New Zealand - Christchurch'},
                {:value => 'NZDU', :label => 'New Zealand - Dunedin'},
                {:value => 'NZGI', :label => 'New Zealand - Gisborne'},
                {:value => 'NZHL', :label => 'New Zealand - Hamilton'},
                {:value => 'NZHK', :label => 'New Zealand - Hokitika'},
                {:value => 'NZIV', :label => 'New Zealand - Invercargill'},
                {:value => 'NZNA', :label => 'New Zealand - Napier'},
                {:value => 'NZNS', :label => 'New Zealand - Nelson'},
                {:value => 'NZNP', :label => 'New Zealand - New Plymouth'},
                {:value => 'NZPM', :label => 'New Zealand - Palmerstown N.'},
                {:value => 'NZBI', :label => 'New Zealand - Picton/Blenheim'},
                {:value => 'NZZQ', :label => 'New Zealand - Queenstown'},
                {:value => 'NZRO', :label => 'New Zealand - Rotorua'},
                {:value => 'NZTU', :label => 'New Zealand - Taupo'},
                {:value => 'NZTR', :label => 'New Zealand - Tauranga'},
                {:value => 'NZTI', :label => 'New Zealand - Timaru'},
                {:value => 'NZWA', :label => 'New Zealand - Wanganui'},
                {:value => 'NZWL', :label => 'New Zealand - Wellington'},
                {:value => 'NZWR', :label => 'New Zealand - Whangarei'},
                {:value => 'NI', :label => 'Nicaragua'},
                {:value => 'NE', :label => 'Niger'},
                {:value => 'NG', :label => 'Nigeria'},
                {:value => 'NU', :label => 'Niue'},
                {:value => 'NF', :label => 'Norfolk Island'},
                {:value => 'NO', :label => 'Norway'},
                {:value => 'OM', :label => 'Oman'},
                {:value => 'PK', :label => 'Pakistan'},
                {:value => 'PW', :label => 'Palau'},
                {:value => 'PA', :label => 'Panama'},
                {:value => 'PG', :label => 'Papua New Guinea'},
                {:value => 'PY', :label => 'Paraguay'},
                {:value => 'PE', :label => 'Peru'},
                {:value => 'PH', :label => 'Philippines'},
                {:value => 'PL', :label => 'Poland'},
                {:value => 'PT', :label => 'Portugal'},
                {:value => 'PR', :label => 'Puerto Rico'},
                {:value => 'QA', :label => 'Qatar'},
                {:value => 'RE', :label => 'Reunion'},
                {:value => 'RO', :label => 'Romania'},
                {:value => 'RU', :label => 'Russian Federation'},
                {:value => 'RW', :label => 'Rwanda'},
                {:value => 'KN', :label => 'Saint Kitts &amp; Nevis'},
                {:value => 'MP', :label => 'Saipan'},
                {:value => 'WS', :label => 'Samoa'},
                {:value => 'ST', :label => 'Sao Tome'},
                {:value => 'SA', :label => 'Saudi Arabia'},
                {:value => 'SN', :label => 'Senegal'},
                {:value => 'CS', :label => 'Serbia and Montenegro'},
                {:value => 'SC', :label => 'Seychelles'},
                {:value => 'SL', :label => 'Sierra Leone'},
                {:value => 'SG', :label => 'Singapore'},
                {:value => 'SK', :label => 'Slovakia'},
                {:value => 'SI', :label => 'Slovenia'},
                {:value => 'SB', :label => 'Solomon Islands'},
                {:value => 'SO', :label => 'Somalia'},
                {:value => 'ZA', :label => 'South Africa'},
                {:value => 'GS', :label => 'South Georgia'},
                {:value => 'KR', :label => 'South Korea'},
                {:value => 'ES', :label => 'Spain'},
                {:value => 'LK', :label => 'Sri Lanka'},
                {:value => 'SH', :label => 'St. Helena'},
                {:value => 'LC', :label => 'St. Lucia'},
                {:value => 'PM', :label => 'St. Pierre'},
                {:value => 'VC', :label => 'St. Vincent &amp; Grenadines'},
                {:value => 'SD', :label => 'Sudan'},
                {:value => 'SR', :label => 'Suriname'},
                {:value => 'SZ', :label => 'Swaziland'},
                {:value => 'SE', :label => 'Sweden'},
                {:value => 'CH', :label => 'Switzerland'},
                {:value => 'SY', :label => 'Syrian Arab Republic'},
                {:value => 'PF', :label => 'Tahiti'},
                {:value => 'TW', :label => 'Taiwan'},
                {:value => 'TJ', :label => 'Tajikistan'},
                {:value => 'TZ', :label => 'Tanzania'},
                {:value => 'TH', :label => 'Thailand'},
                {:value => 'TG', :label => 'Togo'},
                {:value => 'TK', :label => 'Tokelau'},
                {:value => 'TO', :label => 'Tonga'},
                {:value => 'TT', :label => 'Trinidad &amp; Tobago'},
                {:value => 'TN', :label => 'Tunisia'},
                {:value => 'TR', :label => 'Turkey'},
                {:value => 'TM', :label => 'Turkmenistan'},
                {:value => 'TC', :label => 'Turks and Caicos Islands'},
                {:value => 'TV', :label => 'Tuvalu'},
                {:value => 'UM', :label => 'US Minor Islands'},
                {:value => 'VI', :label => 'US Virgin Islands'},
                {:value => 'UG', :label => 'Uganda'},
                {:value => 'UA', :label => 'Ukraine'},
                {:value => 'AE', :label => 'United Arab Emirates'},
                {:value => 'GB', :label => 'United Kingdom'},
                {:value => 'USAL', :label => 'United States - Alabama'},
    {:value => 'USAK', :label => 'United States - Alaska'},
    {:value => 'USAZ', :label => 'United States - Arizona'},
    {:value => 'USAR', :label => 'United States - Arkansas'},
    {:value => 'USAA', :label => 'United States - Armed Forces (AA)'},
    {:value => 'USAE', :label => 'United States - Armed Forces (AE)'},
    {:value => 'USAP', :label => 'United States - Armed Forces (AP)'},
    {:value => 'USCA', :label => 'United States - California'},
    {:value => 'USCO', :label => 'United States - Colorado'},
    {:value => 'USCT', :label => 'United States - Connecticut'},
    {:value => 'USDE', :label => 'United States - Delaware'},
    {:value => 'USDC', :label => 'United States - District Of Columbia'},
    {:value => 'USFL', :label => 'United States - Florida'},
    {:value => 'USGA', :label => 'United States - Georgia'},
    {:value => 'USHI', :label => 'United States - Hawaii'},
    {:value => 'USID', :label => 'United States - Idaho'},
    {:value => 'USIL', :label => 'United States - Illinois'},
    {:value => 'USIN', :label => 'United States - Indiana'},
    {:value => 'USIA', :label => 'United States - Iowa'},
    {:value => 'USKS', :label => 'United States - Kansas'},
    {:value => 'USKY', :label => 'United States - Kentucky'},
    {:value => 'USLA', :label => 'United States - Louisiana'},
    {:value => 'USME', :label => 'United States - Maine'},
    {:value => 'USMD', :label => 'United States - Maryland'},
    {:value => 'USMA', :label => 'United States - Massachusetts'},
    {:value => 'USMI', :label => 'United States - Michigan'},
    {:value => 'USMN', :label => 'United States - Minnesota'},
    {:value => 'USMS', :label => 'United States - Mississippi'},
    {:value => 'USMO', :label => 'United States - Missouri'},
    {:value => 'USMT', :label => 'United States - Montana'},
    {:value => 'USNE', :label => 'United States - Nebraska'},
    {:value => 'USNV', :label => 'United States - Nevada'},
    {:value => 'USNH', :label => 'United States - New Hampshire'},
    {:value => 'USNJ', :label => 'United States - New Jersey'},
    {:value => 'USNM', :label => 'United States - New Mexico'},
    {:value => 'USNY', :label => 'United States - New York'},
    {:value => 'USNC', :label => 'United States - North Carolina'},
    {:value => 'USND', :label => 'United States - North Dakota'},
    {:value => 'USOH', :label => 'United States - Ohio'},
    {:value => 'USOK', :label => 'United States - Oklahoma'},
    {:value => 'USOR', :label => 'United States - Oregon'},
    {:value => 'USPA', :label => 'United States - Pennsylvania'},
    {:value => 'USRI', :label => 'United States - Rhode Island'},
    {:value => 'USSC', :label => 'United States - South Carolina'},
    {:value => 'USSD', :label => 'United States - South Dakota'},
    {:value => 'USTN', :label => 'United States - Tennessee'},
    {:value => 'USTX', :label => 'United States - Texas'},
    {:value => 'USUT', :label => 'United States - Utah'},
    {:value => 'USVT', :label => 'United States - Vermont'},
    {:value => 'USVA', :label => 'United States - Virginia'},
    {:value => 'USWA', :label => 'United States - Washington'},
    {:value => 'USWV', :label => 'United States - West Virginia'},
    {:value => 'USWI', :label => 'United States - Wisconsin'},
    {:value => 'USWY', :label => 'United States - Wyoming'},
    {:value => 'UY', :label => 'Uruguay'},
    {:value => 'UZ', :label => 'Uzbekistan'},
    {:value => 'VU', :label => 'Vanuatu'},
    {:value => 'VA', :label => 'Vatican City State'},
    {:value => 'VE', :label => 'Venezuela'},
    {:value => 'VN', :label => 'Viet Nam'},
    {:value => 'EH', :label => 'Western Sahara'},
    {:value => 'YE', :label => 'Yemen'},                                              
    {:value => 'ZR', :label => 'Zaire'},
    {:value => 'ZM', :label => 'Zambia'},
    {:value => 'ZW', :label => 'Zimbabwe'}
    ]

         },

        :navigation => {
            :main_nav => {
                :instructions => 'Instructions',
                :order => 'Order',
                :more_info => 'More Information',
                :contact_us => 'Contact us'
            },
            :footer_nav => [{:label => 'Order',
                             :links => [{:label => 'Login', :link => 'http://squareup.com/store/flossfish'},
                                        {:label => 'Product Catalog', :link => 'http://squareup.com/store/flossfish'}
=begin
                                        {:label => 'Order Form', :link => '/orderform'}
=end
                             ]},
                            {:label => 'Help',
                             :links => [{:label => 'Instructions', :link => '/instructions'},
                                        {:label => 'FAQ&#39;s', :link => '/faqs'},

                                        {:label => 'Contact Us', :link => '/contactus'}
                             ]},
                            {:label => 'Downloads',
                             :links => [{:label => 'High Bandwidth Instructions', :link => '/videos/trial-instructions.mp4'},
                                        {:label => 'Low Bandwidth Instructions', :link => '/videos/trial-instructions.webm'}
=begin
                                        {:label => 'Contact Us', :link => '/contactus'}
brochures, written instructions
=end
                             ]},

                            {:label => 'More',
                             :links => [
                              {:label => 'Reviews', :link => '/reviews'}, 
                              {:label => 'Our Calendar', :link => '/calendar'},
                              {:label => 'Distributor Info', :link => 'distributorinfo'}
                             ]}

            ],
        },

        ## Website content.
        :footer => 'Copyright %{yr} Hilltop Corporation. All rights reserved.',

        :homepage => {
            :introduction => ' Welcome to flossfish.com. My name is Franky Fish. Have braces? Hate to floss? The flossFish is the perfect flossing tool for braces',
            :what_is_flossfish => 'What is the FlossFish?',
            :promo => 'New FlossFish Orthodontic Kits',
            :flossfish_is => 'The flossFish<sup>(TM)</sup> uses regular dental floss and goes under the wire and between brackets so you can floss normally with braces on without the fuss of using threaders or other devices that can take twice as long or don&#39;t at get your teeth nearly as clean. Take a look at the video on the right to see how it works. You can download the video on the <a href="%{link}">instructions</a> page.',
            :selection => 'The selected locale is automatically passed back to the application within the URL for each request, but <i>does not</i> require explicit setting of the locale within named routes, or session. Once setup, locale selection just works.',
            :buy_button => {:label => 'Buy Now', :link => 'http://squareup.com/store/flossfish'}
        },

        :instructions => {
            :introduction => 'How to floss with braces, using the flossFish tool.',
            :download_label =>'Download these instructions',
            :qa_label => 'Common Questions',
            :steps  => [{:step => 'Pull off a small piece of floss and insert one end of the floss through the small hole at the tip of the flossFish and pull it through. (like threading a needle)', :img_path => '/images/instructions-step-1.jpg'},
                        {:step => 'Hold the other end of the floss against the flossFish or wrap it around the flossFish handle. (curved indention)', :img_path => '/images/instructions-step-2.jpg'},
                        {:step => 'Insert the flossFish shaft under your braces arch wire, in between each bracket. Move the shaft and the floss carefully to remove plaque between your teeth as you would floss normally.', :img_path => '/images/instructions-step-3.jpg'}
                     ],
            :questions_answers =>[
                {:q => 'How big is the flossFish',
                 :a => {:txt =>'See video', :video_content => {
                    :link =>'',
                    :seek_position => 100}
                  }
                },
                {:q => 'How do I floss my posterior teeth?',
                 :a => {:txt =>'See video', :video_content => {
                    :link =>'',
                    :seek_position => 100}
                  }
                }
            ]
        },


        :more_info => {
            :header => 'More Information page',    
            :links => [
              {:label => 'Questions and Answers', :link =>'/faqs', :blurb =>''},
              {:label => 'Reviews', :link =>'/reviews', :blurb =>''},
              {:label => 'Distributor Information', :link =>'/distributorinfo', :blurb =>''}
            ]

          },

        :contact_us =>{
            :header => 'FlossFish.com Contact us page',
            :email => 'info@flossfish.com',
            :fax_number =>'678.867.2008',
            :address =>{
              :name =>'Flossfish.com',
              :line1 =>'PO Box 964',
              :citySt =>'Alpharetta GA, 30009',
            },
            :labels =>{
                :fax => 'Fax:',
                :email => 'Email:',
                :address => 'Address:',
            }
        },

        #faq
        :faq => {
          :header =>'Question and Answers',
          :list => [
                {:q => 'What is the FlossFish?',
                  :a => 'The FlossFish is a flossing tool that uses an dental floss, goes under the arch wire and between brackets so you can floss normally with braces on.',
                  :v => '/videos/flossfish-how-to.mp4'
                },
                {:q => 'Why should I use the FlossFish?', :a => 'The FlossFish will save you time and make flossing a lot easier.'},
                {:q => 'Is the FlossFish difficult to use?',
                  :a => 'For most users it is not hard at all. For some, there is sometimes a learning curve. Once users get the hang of it the flossFish will save you time and effort.'
                },
                {:q => 'What kind of floss do I need to use?', :a => 'Any type you like. If you have trouble putting the floss through the hole on the FlossFish we recommend using super floss (the floss with the stiff end). Super floss makes it easier to thread the FlossFish but also allows you to quickly switch to back to threading for tight spaces where the FlossFish may not fit.'},
                {:q => 'I am outside of the united States. Do you have a distributor in my country?', :a => 'We might. We do ship worldwide. To see if we currently have a distributor in your country, click the link <a href="/distributors">here</a>.'},
                {:q => 'Do you give out free samples?', :a => 'Yes, to dental professionals. If you are not a dental professional, you might ask one to request a sample on your behalf. Also if you see someone walking around with the FlossFish logo on their shirt, more than likely they have samples and would be happy to give you one if you ask politely (just not while they&#39re eating dinner or watching a movie) :-)'},
                {:q => 'How long does the FlossFish last?', :a => 'With proper use, 1 should last at least 6 months.'},
                {:q => 'Where can I order the FlossFish?', :a => 'You can order at our online store by clicking <a href="http://squareup.com/store/flossfish">here</a>.'},
                {:q => 'Do patients really use the FlossFish?', :a => 'Yes. During our survey, we found about 70% of patients that are given the FlossFish use it and use it repeatedly.'},
                {:q => 'Do you recommend the FlossFish for children?', :a => 'It is dependent on the child. By the age most children have braces, the hand-eye coordination needed to use FlossFish has developed but for some children it maybe difficult to use. We encourage parents and dental professionals to help children that have a difficult time using the FlossFish. There maybe a learning curve for some when using the FlossFish. Our studies have shown that once users get past that curve they floss more thus promoting better oral hygiene'},
                 {:q => 'Will the FlossFish work for me?',
                   :a => 'The FlossFish worked for about 70% of our surveyed trial participants.  The tool will not fit in tight spaces if you have small teeth or crowding. Most patients that have crowding issues will use the flossFish where they can in combination with threader floss to save time flossing. Hopefully as the braces adjust your teeth, you should be able to fit the flossFish in more areas and save time flossing',
                   :v => '/videos/flossfish-fit.webm'
                 },
                 {:q => 'How big is the FlossFish?', :a => 'The shaft is what most people are referring to when asking about size. The shaft is 4/64 inch wide and 2/64 thick. It is about the size of the fat end of a standard toothpick.',
                  :v => '/videos/flossfish-fit.webm'
                  },
                 {:q => 'Will the FlossFish work for my bridge or permanent retainer?', :a => 'No. Some have tried but for most it is too thick to use on bridges and permanent appliances.'},
                 {:q => 'Can I buy the FlossFish locally at any stores?', :a => 'No, unfortunately the FlossFish is not currently being sold in stores. You can buy them here at flossfish.com (we ship world wide), Amazon.com archwired.com, AB orthodontics in (Australia and New Zealand) and Eiko Corporation (Japan)'},          
                 {:q => 'Is the FlossFish just used for orthodontic patients?', 
                  :a => 'Some use it for access issues (Fat fingers, reach issues ect…), others use the FlossFish because they do not like to use their fingers to hold the floss and some kids just like the colors. <strong>It also works great for hygienist that floss their ortho patients.</strong>',
                  :v => '/videos/hygienists-video-yt.mp4'},
                 {:q => 'How do you do the posterior teeth?', :v=> '/videos/flossfish-posteriors.webm'},
                 {:q => 'How deos is the FlossFish diffrent from some of the other tools on the market?', 
                  :a=>'The flossfish is the reusable, making it the most earth-friendly and cost effective flossing tool on the market.',
                  :v => '/videos/flossfish-comparison.webm'}
                ]},


        #reviews
        :reviews_header => 'Product reviews',
        :reviews_intro => 'If you would like to see our latest reviews at our <a href="http://squareup.com/store/flossfish" target="_blank">store</a> or at <a href="http://www.amazon.com/flossfish/b/ref=bl_dp_s_web_13106446011?ie=UTF8&node=13106446011&field-lbr_brands_browse-bin=flossfish" target="_blank">Amazon</a> click one the links and a product.',
        :google_header => 'Product reviews from Google Checkout 2008 - 2013',
            :reviews => [
                {:stars => '5',
                 :review => 'great item received before expected.  will shop with again!',
                 :date => 'Apr 22, 2013'
                },
                {
                    :stars => '5',
                    :review => 'Great product. Timely delivery. Really makes flossing with braces easy!',
                    :date => 'Jan 18, 2013'
                },
                {
                    :stars => '5',
                    :review => 'Communicated well and the product came quickly.  The problem is it is useless as the flossfish does not fit under my daughter&#39;s brace wires.',
                    :date => 'Aug 28, 2012'
                },
                {
                    :stars => '5',
                    :review => 'speedy delivery, excellent international shipping rate.',
                    :date => 'May 1, 2012'
                },
                {
                    :stars => '5',
                    :review => 'je n&#39;avais pas de facture avec la boite',
                    :date => 'Apr 7, 2012'
                },
                {
                    :stars => '5',
                    :review => 'Terrific! Helpful and informative website, fast shipping, great product!',
                    :date => 'Feb 9, 2012'
                },
                {
                    :stars => '2',
                    :review => 'I never got my order.',
                    :response => 'please email us your order number. We will try to track your order, re-ship it or issue you a refund .',
                    :date => 'Jan 25, 2012'
                },
                {
                    :stars => '5',
                    :review => 'shipping was very fast! Arrived in two business days! However, I think I only received 9, instead of 10 FlossFish, but I&#39;sm not 100% sure.',
                    :date => 'Jan 1, 2012'
                },
                {
                    :stars => '5',
                    :review => 'Great tool!',
                    :date => 'Dec 20, 2011'
                },
                {
                    :stars => '4',
                    :review => 'Great checkout process.  I&#39;sm a little disappointed that the product doesn&#39;st work for me because the potential is so awesome!!! But I&#39;sd recommend people try to use it, and plan to donate my unused products to my orthodontist.',
                    :date => 'Dec 15, 2011'
                },
                {
                    :stars => '5',
                    :review => 'Awesome product!',
                    :date => 'Nov 27, 2011'
                },
                {
                    :stars => '5',
                    :review => 'Awesome!!',
                    :date => 'Nov 18, 2011'
                },
                {
                    :stars => '5',
                    :review => 'I had a few questions before I placed my order and my emails were answered very quickly.  The order process was easy and the shipping was fast.  No complaints from my end.  I will order from them again if I need any more.',
                    :date => 'Nov 7, 2011'
                },
                {
                    :stars => '5',
                    :review => 'Excellent - thank you',
                    :date => 'sep 28, 2011'
                },
                {
                    :stars => '5',
                    :review => 'No problems at all.',
                    :date => 'sep 2, 2011'
                },
                {
                    :stars => '5',
                    :review => 'Great product and no problem purchase.',
                    :date => 'Aug 10, 2011'
                },
                {
                    :stars => '5',
                    :review => 'great service',
                    :date => 'Jul 12, 2011'
                },
                {
                    :stars => '3',
                    :review => 'It was ok, but it took them forever to get it here. I thought they had packed it, so that&#39;s why it was taking to long. When it finally came it was in a enevelope and the contents were in a baggie. Even though it took them a long time I kinda have to buy them again, as I have braces.',
                    :date => 'Jun 26, 2011'
                },
                {
                    :stars => '5',
                    :review => 'Wonderful product! Fast shipping! I am one satisfied customer!',
                    :date => 'May 12, 2011'
                },
                {
                    :stars => '5',
                    :review => 'They are a great company!',
                    :date => 'May 3, 2011'
                },

                {
                    :stars => '5',
                    :review => 'This is the best place to buy Floss Fish.  The product works great for people with braces and is easy to use.  A Floss Fish can last for months.  The price was very reasonable and the shipping very low.  The product arrived in less than 5 days.',
                    :date => 'Apr 18, 2011'
                },
                {
                    :stars => '3',
                    :review => 'I had no problems with the order itself, but I am disappointed with the product.  I will not buy it again.',
                    :date => 'Apr 18, 2011'
                },
                {
                    :stars => '5',
                    :review => 'FlossFish.com is a great company, and buying from them online is a seamless and easy experience.',
                    :date => 'Apr 13, 2011'
                },
                {
                    :stars => '5',
                    :review => 'Fast shipping and great product!!',
                    :date => 'Apr 1, 2011'
                },
                {
                    :stars => '3',
                    :review => 'Great concept but the tip of the flossfish should be a little flexible to go through the braces easier.  Fast shipping, however I will not buy the product again.',
                    :date => 'Mar 31, 2011'
                },
                {
                    :stars => '5',
                    :review => 'Love the product and received it VERY quickly!',
                    :date => 'Mar 24, 2011'
                },
                {
                    :stars => '5',
                    :review => 'I haven&#39;treceived them yet after 2 weeks.',
                    :response => 'Hi David, I&#39;m very sorry for the delay. Our orders get held up in customs going to Canada sometimes.',
                    :date => 'Mar 11, 2011'
                },
                {
                    :stars => '5',
                    :review => 'Nice experience',
                    :date => 'Mar 7, 2011'
                },
                {
                    :stars => '5',
                    :review => 'fast and easy',
                    :date => 'Nov 2, 2010'
                },
                {
                    :stars => '5',
                    :review => 'No problems.  Order arrived withing a week.',
                    :date => 'sep 15, 2010'
                },
                {
                    :stars => '5',
                    :review => 'Everything was spot on with the order.  Recommended.',
                    :date => 'Jun 21, 2010'
                },
                {
                    :stars => '5',
                    :review => '&#39;j&#39;ai recommandé l&#39;article à mon orthodontiste.',
                    :date => 'May 5, 2010'
                },
                {
                    :stars => '5',
                    :review => 'Great',
                    :date => 'Apr 12, 2010'
                },
                {
                    :stars => '5',
                    :review => 'Everything was great and received in a timely manner.',
                    :date => 'Mar 9, 2010'
                },
                {
                    :stars => '5',
                    :review => 'Really great correspondence no problems! ',
                    :date => 'Feb 1, 2010'
                },
                {
                    :stars => '5',
                    :review => 'Prompt service and good packaging was appreciated.',
                    :date => 'Jan 25, 2010'
                },
                {
                    :stars => '5',
                    :review => 'Excellent product, superfast shipping, will do business again. Strongly recommended.',
                    :date => 'Jan 21, 2010'
                },
                {
                    :stars => '5',
                    :review => 'easy to order.  good communication.  quick ship.  cool product!',
                    :date => 'Jan 6, 2010'
                },
                {
                    :stars => '5',
                    :review => 'Very good!Thanks!',
                    :date => 'Jan 4, 2010'
                },
                {
                    :stars => '5',
                    :review => 'The product is great.  The shopping experience was great too.',
                    :date => 'Dec 29, 2009'
                },
                {
                    :stars => '5',
                    :review => 'Frais de service un peu élever',
                    :date => 'Dec 18, 2009'
                },
                {
                    :stars => '5',
                    :review => 'Good, prompt response and ship.',
                    :date => 'Nov 7, 2009'
                },
                {
                    :stars => '5',
                    :review => 'Excellent service...speedy delivery!',
                    :date => 'Oct 28, 2009'
                },
                {
                    :stars => '5',
                    :review => 'Got exactly what I ordered and my package arrived In less than a week. Very pleased.',
                    :date => 'Oct 24, 2009'
                },
                {
                    :stars => '5',
                    :review => 'These work really well - It has taken my son a little bit to get the hang of them but he&#39;s flossing!!',
                    :date => 'Oct 13, 2009'
                },
                {
                    :stars => '5',
                    :review => 'Very speedy process.',
                    :date => 'sep 6, 2009'
                },
                {
                    :stars => '5',
                    :review => 'Initially did not receive the order, but they were quick to resolve the issue.',
                    :date => 'Aug 20, 2009'
                },
                {
                    :stars => '5',
                    :review => 'great!',
                    :date => 'Jul 5, 2009'
                },
                {
                    :stars => '5',
                    :review => 'Quick service, great product, I would definitely shop with them again!',
                    :date => 'Jul 2, 2009'
                },
                {
                    :stars => '5',
                    :review => 'No problems. I placed the order and got the product by ground in a timley manner.',
                    :date => 'Jun 27, 2009'
                },
                {
                    :stars => '5',
                    :review => 'I would have liked to have received directions with my purchase.  Overall, the product was as described and shipped fast.',
                    :response => 'Hi Bradley, There should of been a instructions card put in with your order. On the front of the card it has flossfish.com on the back there should be written instuctions and a link to the video instructions....',
                    :date => 'Jun 19, 2009'
                },
                {
                    :stars => '5',
                    :review => 'Fast shipping and an incredibly useful tool for someone with braces.  Flossing now takes only a couple of minutes instead of  the 15 minutes it took before I discovered floss fish.  BUY IT',
                    :date => 'Mar 12, 2009'
                },
                {
                    :stars => '5',
                    :review => 'Wonderful!',
                    :date => 'Feb 6, 2009'
                },
                {
                    :stars => '5',
                    :review => 'Great!',
                    :date => 'Jan 28, 2009'
                },
                {
                    :stars => '5',
                    :review => 'Flossfish cut down my flossing time with braces in half! It&#39;s not good for super-tight spaces, but otherwise works better than other means of flossing.',
                    :date => 'Jan 19, 2009'
                },

                {
                    :stars => '5',
                    :review => 'I really like the product.  It does make flossing with braces much quicker.  It has been harder for my children to figure out.',
                    :date => 'Jan 5, 2009'
                },
                {
                    :stars => '5',
                    :review => 'excellent',
                    :date => 'Dec 20, 2008'
                },
                {
                    :stars => '5',
                    :review => 'Easy to buy. Quick to ship.',
                    :date => 'Dec 5, 2008'
                },

                {
                    :stars => '5',
                    :review => 'It was a fast, efficient, and easy process.',
                    :date => 'Nov 24, 2008'
                },
                {
                    :stars => '5',
                    :review => 'I received just what I ordered and in a timely fashion.',
                    :date => 'Nov 15, 2008'
                },
                {
                    :stars => '5',
                    :review => 'awesome!!!!  great product!!!!!!   fast shipping!!!!!!!!!!  AAAAAAAA++++++++++',
                    :date => 'Nov 11, 2008'
                },
                {
                    :stars => '5',
                    :review => 'Purchase went smoothly -- quick delivery and no problems. The Floss Fish product was a bit more harder of a plastic than I thought it would be, and didn&#39;twork out well for my 9 year old&#39;s small mouth.',
                    :date => 'Oct 28, 2008'
                },
                {
                    :stars => '1',
                    :review => 'the product is useless and a waste of money',
                    :response => 'We are very sorry you are in the minority of people that the flossFish is not right for. The flossFish works well for around 70% of the people that use it. In cases where there is extreme crowding or small teeth',
                    :date => 'Oct 28, 2008'
                },
                {
                    :stars => '3',
                    :review => 'seems somewhat hard to use, can&#39;tget below gumline as when using floss threaders.  Not sure if easier for kids to use on themselves. ',
                    :date => 'Aug 28, 2008'
                },
                {
                    :stars => '5',
                    :review => 'Excellent, super fast shipping!',
                    :date => 'Aug 23, 2008'
                },
                {
                    :stars => '5',
                    :review => 'great-gerate-grate!',
                    :date => 'Aug 21, 2008'
                },
                {
                    :stars => '5',
                    :review => 'Transaction was easy and service was excellent',
                    :date => 'Aug 20, 2008'
                },
                {
                    :stars => '5',
                    :review => 'Excellent',
                    :date => 'Jul 21, 2008'
                },
                {
                    :stars => '1',
                    :review => 'It advertises this product as a great thing for braces, but the product is awful. It doesn&#39;twork well at all. Cheap plastic, bad design, doesn&#39;tfit in many places between teeth.',
                    :response => 'We are very sorry you are in the minority of people that the flossFish is not right for. The flossFish works well for around 70% of the people that use it. It will not work in cases where there is extreme crowding or small teeth.',
                    :date => 'May 14, 2008'
                },
                {
                    :stars => '5',
                    :review => 'Very fast shipping',
                    :date => 'May 5, 2008'
                },
                {
                    :stars => '5',
                    :review => 'Fabulous!!! What a great tool for our Ortho Pts PROPS!!!  Kim (OM) ',
                    :date => 'Feb 21, 2008'
                }
            ],

        # distributors
        :distributors => [{ :name => 'Amazon', :link =>'', :flag_link =>''}, { :name => 'AB Orthodontics', :link =>'', :flag_link =>''}, { :name => 'Dental Kit', :link =>'', :flag_link =>''}, { :name => 'Eiko Corporation', :link =>'', :flag_link =>''}],

        #other content goes here
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
                :ortho_kit => 'New FlossFish Orthodontic Kits',
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
        :time => 'Time',
        :address => 'Address:',
        :download => 'Download',
        :rt_click_download => 'Right click to Download',
        :sec => 'Seconds'
        }

    }
}
