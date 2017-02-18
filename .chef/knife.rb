# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mohan"
client_key               "#{current_dir}/mohan.pem"
chef_server_url          "https://mohan-thakur4.mylabserver.com/organizations/mhnorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
