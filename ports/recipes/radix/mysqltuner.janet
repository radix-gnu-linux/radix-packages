(package
  :name "mysqltuner"
  :version "2.9.1"
  :synopsis "Radix source port for mysqltuner"
  :description "Radix source port for upstream mysqltuner 2.9.1. Produces: mysqltuner."
  :homepage "https://github.com/major/MySQLTuner-perl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mysqltuner/mysqltuner_2.9.1.orig.tar.gz" :hash "sha256:180a2b8203a2c07981e44b504e49c38c31800fdd64589f24e1c553904656023b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
