FROM index.alauda.cn/alaudaorg/qaimages:volumetest
LABEL Version="1.1.90790"
COPY a.sh /
RUN chmod +x /a.sh
