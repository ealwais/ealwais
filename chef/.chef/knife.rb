# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ealwais"
client_key               "#{current_dir}/ealwais.pem"
validation_client_name   "alwais-validator"
validation_key           "#{current_dir}/alwais-validator.pem"
chef_server_url          "https://chefserver/organizations/alwais"
cookbook_path            ["#{current_dir}/../cookbooks"]
