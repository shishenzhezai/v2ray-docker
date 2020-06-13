# v2ray-docker
v2ray deploy by docker

## GetStarted

Notice: `CentOS 7 x64`

1. replace ray.me,xxx@gmail.com with your domain name,email
2. setting your clients id on v2ray/config.json  
2. add dns a record vps ip on site
3. upload files to vps
4. execute the following command


	```bash
	$ chmod +x ./*.sh
	$ ./init-v2ray.sh
	```

## Speed Test 

```bash
# abroad
$ wget -qO- bench.sh | bash

# home
$ wget -qO- git.io/superbench.sh | bash
```
