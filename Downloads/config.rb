# See https://docs.getchef.com/config_rb.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mucharlagmail"
client_key               "#{current_dir}/mucharlagmail.pem"
chef_server_url          "https://mucharlagmail.jy05ayfv3psejdsgsrhblhgb0f.gx.internal.cloudapp.net/organizations/sm"
cookbook_path            ["#{current_dir}/../cookbooks"]
