# 0x0F. Load balancer

<p align="center">
  <img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/275/qfdked8.png"/>
</p>

**0. Double the number of webservers** - Since we’re placing our web servers behind a load balancer for this project, we want to add a custom Nginx response header. The goal here is to be able to track which web server is answering our HTTP requests, to understand and track the way a load balancer works. More in the coming tasks. - `0-custom_http_response_header`.

**1. Install your load balancer** - Install and configure HAproxy on your lb-01 server. - `1-install_load_balancer`. 

**2. Add a custom HTTP header with Puppet** - Just as in task #0, we’d like you to automate the task of creating a custom HTTP header response, but with Puppet. - `2-puppet_custom_http_response_header.pp`.
