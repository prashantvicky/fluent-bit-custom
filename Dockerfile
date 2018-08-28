FROM fluent/fluent-bit:0.13.0
COPY ./out_syslog.so /
RUN chmod +x /out_syslog.so
