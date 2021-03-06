FROM scratch

ARG BUILD_DATE
ARG IMAGE
ARG VCS_REF
ARG VCS_URL
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.name=$IMAGE \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url=$VCS_URL \
      org.label-schema.schema-version="1.0" \
      maintainer="Jean-Christophe Fillion-Robin <jchris.fillionr@kitware.com>" \
      maintainers="Jean-Christophe Fillion-Robin <jchris.fillionr@kitware.com>, Matt McCormick <matt.mccormick@kitware.com>" \
      maintainer_emailonly="this@an.email"
