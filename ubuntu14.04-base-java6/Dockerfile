# Legacy Android Ubuntu 14.04 based image with Java 7.
FROM sgjesse/legacy-android-base

# Install Java 6.
ADD jdk-6u45-linux-x64.bin .
RUN chmod u+x ./jdk-6u45-linux-x64.bin && \
    ./jdk-6u45-linux-x64.bin
ENV PATH $PATH:jdk1.6.0_45/bin

# Run shell in the root.
CMD (cd / && /bin/bash)
