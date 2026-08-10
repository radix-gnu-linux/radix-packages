(package
  :name "ocaml-logs-syslog"
  :version "0.5.0"
  :synopsis "Radix source port for ocaml-logs-syslog"
  :description "Radix source port for upstream ocaml-logs-syslog 0.5.0. Produces: liblogs-syslog-ocaml-dev, liblogs-syslog-ocaml."
  :homepage "https://github.com/hannesm/logs-syslog"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-logs-syslog/ocaml-logs-syslog_0.5.0.orig.tar.bz2" :hash "sha256:af1ee692c03ccb5042122b0d4d0c12b0969eb78d9e47bb59de0633bc2aab60d4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
