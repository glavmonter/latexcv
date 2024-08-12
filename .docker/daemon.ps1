docker run -d --rm --name latex_daemon -i --net=none -t -v ${PWD}:/data "jankapunkt/latexcv:1.0" /bin/sh -c "sleep infinity"
