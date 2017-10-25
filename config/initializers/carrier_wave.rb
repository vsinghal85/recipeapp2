if Rails.env.production?
    CarrierWave.configure do |config|
        config.fog_credentials = {
            :provider => 'AWS',
            :aws_access_key_id => 'AKIAIHWGSEJTA5YOHQIA',
            :aws_secret_access_key => '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'

        }
        
        config.fog_directory = 'vaibhavbucket4'
        
    end
end