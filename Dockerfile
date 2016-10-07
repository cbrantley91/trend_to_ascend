FROM ubuntu

ENV TREND_TO_ASCEND_HOME=/usr/local/trend_to_ascend/

RUN mkdir -p $TREND_TO_ASCEND_HOME
# Currently, let's add everything
ADD . $TREND_TO_ASCEND_HOME
# CMD ["/bin/ls -l $TREND_TO_ASCEND_HOME"]

