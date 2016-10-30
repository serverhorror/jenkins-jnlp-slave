FROM jenkinsci/jnlp-slave

USER root

ENTRYPOINT ["jenkins-slave"]
