FROM golang:{{go_version}}

ENV TOOLS /root
ENV BUILDPATH /go/src/{{project_path}}/cmd/{{project_name}}

RUN GO111MODULE=on go install github.com/cespare/reflex@latest

ADD scripts/build.sh $TOOLS
ADD scripts/reflex.conf $TOOLS
ADD scripts/run.sh $TOOLS
RUN chmod +x $TOOLS/build.sh
RUN chmod +x $TOOLS/run.sh

WORKDIR $BUILDPATH

EXPOSE {{project_port}}
CMD ["/root/run.sh"]
