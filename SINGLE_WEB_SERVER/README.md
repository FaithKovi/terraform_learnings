```
#!/bin/bash
echo "Hello, World" > index.html
nohup busybox httpd -f -p 8080 &
```
Wrapping the busybox command with nohup and an ampersand (&) makes the web server runs permanently in the background, whereas the Bash script itself can exit.

Resource article reference syntax
```
<PROVIDER>_<TYPE>.<NAME>.<ATTRIBUTE>
```
View Terraform dependency graph using the command
```
terraform graph
```
You can view it on a web app called [GraphizOnline](http://bit.ly/2mPbxmg)
