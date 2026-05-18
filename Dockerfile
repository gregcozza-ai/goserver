FROM debian:stable-slim 

# copy source destination
COPY goserver /bin/goserver 
ENV PORT="8991"
CMD ["/bin/goserver"] 