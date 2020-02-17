FROM python
# it will take python offical image to integrate
MAINTAINER Ji "girish.a@gds.ey.com"
# developer info 
COPY hello.py /opt/hello.py
# it will copy current location to hello.py to opt/ inside docker image
ENTRYPOINT["python","/opt/hello.py"]
#CMD ["python","/opt/hello.py"e]
# it will be default parent process for this image
# MD ["python","/opt/hello.py"]
# entrypoint is not replaceable
