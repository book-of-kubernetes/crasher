FROM alpine

COPY ./crasher /crasher
CMD [ "/crasher" ]
