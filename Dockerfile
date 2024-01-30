# Everything reseved C.
# Made By H.a.S.a.N
# Use the base image in lastest versions systems ( u can change os u want only for debian or ubuntu )
FROM fredblgr/ubuntu-novnc:23.10
 
# Expose the port on which NoVNC runs (80 inside the container)
EXPOSE 80
 
# Set the environment variable for screen resolution
ENV RESOLUTION 1707x1067
 
# Start the command to run NoVNC
CMD ["supervisord", "-c", "/etc/supervisor/supervisord.conf"]
