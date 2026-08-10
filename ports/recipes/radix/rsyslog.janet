(package
  :name "rsyslog"
  :version "8.2606.0"
  :synopsis "Radix source port for rsyslog"
  :description "Radix source port for upstream rsyslog 8.2606.0. Produces: rsyslog, rsyslog-mysql, rsyslog-pgsql, rsyslog-mongodb, rsyslog-elasticsearch, rsyslog-kafka, rsyslog-gssapi, rsyslog-gnutls, rsyslog-openssl, rsyslog-relp, rsyslog-czmq, rsyslog-hiredis, rsyslog-snmp, rsyslog-kubernetes, rsyslog-docker, rsyslog-clickhouse, rsyslog-http, rsyslog-doc."
  :homepage "https://www.rsyslog.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rsyslog/rsyslog_8.2606.0.orig.tar.gz" :hash "sha256:2574b3f3068e6955eb94ef5643e2b6a5b8585cc8eaa77209ff5cbc1e2e5f71e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
