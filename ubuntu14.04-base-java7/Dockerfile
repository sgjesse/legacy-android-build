# Legacy Android Ubuntu 14.04 based image with Java 7.
FROM sgjesse/legacy-android-base

# Install Java 7.
RUN DEBIAN_FRONTEND=noninteractive apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y \
	openjdk-7-jdk

# Run shell in the root.
CMD (cd / && /bin/bash)
