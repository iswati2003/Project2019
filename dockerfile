#Base image
FROM ubuntu

# Do image configuration
RUN /bin/bash -c 'echo This would be for system configuration'
ENV myCustumEnvVar="This is for test"
    otherEnvVar="this is also for test"
