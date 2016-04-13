FROM cyotee/jbpm

MAINTAINER "Robert Greathouse" "cyotee@gmail.com"

RUN $JBOSS_HOME/bin/add-user.sh --silent -a -u robert -p 0p3ns0urc3 -g admin
RUN $JBOSS_HOME/bin/add-user.sh --silent -a -u admin -p cand1c3 -g admin
RUN $JBOSS_HOME/bin/add-user.sh --silent -a -u nevin -p 0p3ns0urc3 -g admin

ADD installs/poc-dependencies/* $JBOSS_HOME/standalone/deployments/business-central.war/WEB-INF/lib