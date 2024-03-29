# start from the official rapid docker image
FROM chdavid/rapid:latest

# Create a directories for inputs and outputs
RUN mkdir -p /mnt/inputs && \
    mkdir -p /mnt/inflows && \
    mkdir -p /mnt/outputs && \
    mkdir -p /mnt/namelists && \
    mkdir -p /mnt/scripts && \
    mkdir -p /mnt/logs && \
    mkdir -p /mnt/intialization
