# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "raushan"
client_key               "#{current_dir}/raushan.pem"
chef_server_url          "https://raushan-kumar73-df40725c2.mylabserver.com/organizations/cloud"
cookbook_path            ["#{current_dir}/../cookbooks"]
