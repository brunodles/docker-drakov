# Docker Drakov
This is a simple project to run **drakov** into docker.  
Drakov is a MockServer to run ApiBlueprint.
Take a look into those two projects:
* [Drakov](https://github.com/Aconex/drakov)
* [ApiBlueprint](https://apiblueprint.org/)

## How to run
Go to desired path, where your api is placed.  
```
$ cd api_path
```
Then run the command bellow, take a look that the command is using `${PWD}/api.md`, if you need change it to point to another file.
```
$ docker run -it -p 3000:3000 -v ${PWD}/api.md:/usr/app/api.md brunodles/drakov
```
