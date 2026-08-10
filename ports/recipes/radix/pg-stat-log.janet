(package
  :name "pg-stat-log"
  :version "0.1"
  :synopsis "Radix source port for pg-stat-log"
  :description "Radix source port for upstream pg-stat-log 0.1. Produces: postgresql-18-stat-log."
  :homepage "https://github.com/fabriziomello/pg_stat_log"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pg-stat-log/pg-stat-log_0.1.orig.tar.gz" :hash "sha256:2740df15d97c7038f2a130fafd6caea8ade8701b750064e00878758e2b3292d2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
