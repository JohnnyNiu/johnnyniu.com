+++
date = "2017-06-15T01:07:39+10:00"
draft = false
title = "what is proxy and reverse proxy"
thumbnail = "images/what-is-proxy-and-reverse-proxy/6e20a46dd9cc22211d93a5266e81469d.jpeg"
+++

### What is proxy and reverse proxy

####  What is Proxy
Proxy is a dedicated server between client and server,  act as an intermediary when user request a service from the server.

![](/images/what-is-proxy-and-reverse-proxy/584e8a43800181486172874402e3f37f.jpeg "")

When user makes a request to the server via proxy, proxy will request server on user’s behalf using its own IP address, and then forward server’s response to user. 

The purpose of using proxy server in Enterprise includes:

	- Proxy can act as administrative control(whitelist/blacklist)
	- Proxy can act as a gateway which protect from malicious traffic
	- Proxy can cache the content for all users, which can improve user response time
	- Monitor and log traffic

Proxy can also be used for personal purpose, which: 	- Enables user anonymous surfing and privacy.


#### What is forward proxy
A forward proxy server’s purpose is routing the user traffic to target server or resource, which user is usually not allowed to access or user want to anonymously access.  So a forward proxy is close to client side or at client side. Eg. User can set proxy server in browser.   A local group use forward proxy which caches frequently accessed content(such as Windows Update) to improve the internet traffic .

![](/images/what-is-proxy-and-reverse-proxy/6e20a46dd9cc22211d93a5266e81469d.jpeg "")



#### What is reverse proxy
Reverse proxy is server-side proxy. It handles all the arbitrary clients’ request of resources on servers under the control of local Administrator.  The example of this is load balancer.

![](/images/what-is-proxy-and-reverse-proxy/ecca7a9aa042233ad283b5de3445c1ca.jpeg "")

Advantages as a reverse proxy/load balancer:

	- Security
	- High-availability
	- Load-balancing
	- Centralised authentication/authorization(TBC)

