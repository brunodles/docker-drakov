# Docker Drakov
This is a simple project to run **drakov** into docker;

To run is simple:
* just go to desired path, where your api is placed.  
* then run the command bellow, take a look that the command is using `${PWD}/api.md`, if you need change it to point to another file.

```
$ docker run -it -p 3000:3000 -v ${PWD}/api.md:/usr/app/api.md brunodles/drakov
```
