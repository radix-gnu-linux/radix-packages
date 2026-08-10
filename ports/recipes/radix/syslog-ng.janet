(package
  :name "syslog-ng"
  :version "4.8.1"
  :synopsis "Radix source port for syslog-ng"
  :description "Radix source port for upstream syslog-ng 4.8.1. Produces: syslog-ng, syslog-ng-dbg, syslog-ng-dev, syslog-ng-core, syslog-ng-mod-mongodb, syslog-ng-mod-sql, syslog-ng-mod-amqp, syslog-ng-mod-geoip2, syslog-ng-mod-redis, syslog-ng-mod-stomp, syslog-ng-mod-riemann, syslog-ng-mod-graphite, syslog-ng-mod-python, syslog-ng-mod-add-contextual-data, syslog-ng-mod-stardate, syslog-ng-mod-snmp, syslog-ng-mod-xml-parser, syslog-ng-mod-http, syslog-ng-mod-rdkafka, syslog-ng-mod-extra, syslog-ng-scl, syslog-ng-mod-examples, syslog-ng-mod-slog."
  :homepage "https://www.syslog-ng.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/syslog-ng/syslog-ng_4.8.1.orig.tar.gz" :hash "sha256:f54acc615215d8efac2955c3d0bfa040b61e39f19f18bd05fa933f587a863d40"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
