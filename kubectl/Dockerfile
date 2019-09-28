FROM gcr.io/cloud-builders/kubectl

LABEL "name"="action-kubectl"
LABEL "version"="0.0.1"
LABEL "maintainer"="Macintosh Helper <github@macintoshhelper.com>"
LABEL "repository"="https://github.com/macintoshhelper/action-kubectl"
LABEL "homepage"="https://github.com/macintoshhelper/action-kubectl"

LABEL "com.github.actions.name"="GitHub Action for kubectl - kubectl"
LABEL "com.github.actions.description"="Use to run kubectl commands."
LABEL "com.github.actions.icon"="box"
LABEL "com.github.actions.color"="blue"

# COPY LICENSE README.md /

COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
CMD [ "help" ]
