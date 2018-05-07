# Legacy Android Ubuntu 14.04 based image with Java 7.
FROM sgjesse/legacy-android-java6

COPY docker-entrypoint.sh /usr/local/bin/
#RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
ENTRYPOINT ["docker-entrypoint.sh"]

# Run shell in the root.
CMD (cd /klp && /bin/bash)
