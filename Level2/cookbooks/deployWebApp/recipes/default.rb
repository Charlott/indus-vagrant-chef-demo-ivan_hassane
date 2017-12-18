remote_directory '/tmp/apache/tomcat7/apache-tomcat-7/webapps/dist' do
  source 'dist'
  mode '0755'
  action :create
end