# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tariq"
client_key               "#{current_dir}/tariq.pem"
chef_server_url          "https://tariq872.mylabserver.com/organizations/chefhandson"
cookbook_path            ["#{current_dir}/../cookbooks"]
