(package
  :name "cqrlog"
  :version "2.5.2"
  :synopsis "Radix source port for cqrlog"
  :description "Radix source port for upstream cqrlog 2.5.2. Produces: cqrlog, cqrlog-data."
  :homepage "https://www.cqrlog.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cqrlog/cqrlog_2.5.2.orig.tar.gz" :hash "sha256:82837455dc9f44f43dc7658d330c71cf09c38d794addacab1da936fdcdbefdca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
