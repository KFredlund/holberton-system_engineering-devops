<h1 align="center">0x0F Load Balancer</h1>

## Project Goal
> Improve the web stack so that is redundancy for the web servers. This allows us to be able to accept more traffic by doubling the number of web servers, and makes our infrastructure more reliable.

### Tasks:

#### 0-custom_http_response-header
> Configure web=02 to be indentical to web-01 and add a custom Nginx response header to be able to track which web server is answering our HTTP requesto, to understand and track the way a load balancer works.

#### 1-install_load_balancer
> Install and configure HAproxy on your lb-01 server

#### 2-puppet_custom_http_response-header.pp
> Automate the creation of a custom HTTP header response with Puppet
