1)docker build -t image_next:v1 .
2)docker run -it -d -p 3000:3000 --name nc1 image_next:v1
3)docker stop nc1
4)docker commit nc1 pranavv481/image_next:tagname
5)docker push pranavv481/image_next:tagname

deploy

6)docker pull pranavv481/image_next:tagname
7)docker run -it -d -p 3000:3000 --name nc1 pranavv481/image_next:tagname