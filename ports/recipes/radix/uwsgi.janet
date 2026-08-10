(package
  :name "uwsgi"
  :version "2.0.31"
  :synopsis "Radix source port for uwsgi"
  :description "Radix source port for upstream uwsgi 2.0.31. Produces: uwsgi, uwsgi-core, uwsgi-initscripts, uwsgi-dev, uwsgi-emperor, uwsgi-extra, uwsgi-plugin-alarm-curl, uwsgi-plugin-alarm-xmpp, uwsgi-plugin-curl-cron, uwsgi-plugin-emperor-pg, uwsgi-plugin-geoip, uwsgi-plugin-graylog2, uwsgi-plugin-ldap, uwsgi-plugin-router-access, uwsgi-plugin-sqlite3, uwsgi-plugin-xslt, uwsgi-src."
  :homepage "http://projects.unbit.it/uwsgi/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/uwsgi/uwsgi_2.0.31.orig.tar.gz" :hash "sha256:d5fb7b058a6e037cad1f0fb8841de56d673d80a3af036bba830143b60c67c3dc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
