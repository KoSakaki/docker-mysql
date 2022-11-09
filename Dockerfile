FROM mysql:5.7.39

RUN echo "##### command install ##########"
RUN yum update && yum upgrade -y
RUN yum install -y vim

# CMD ["/startup.sh"] ★ CMDは上書きしてはならない
