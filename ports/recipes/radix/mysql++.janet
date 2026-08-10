(package
  :name "mysql++"
  :version "3.3.0"
  :synopsis "Radix source port for mysql++"
  :description "Radix source port for upstream mysql++ 3.3.0. Produces: libmysql++-dev, libmysql++3t64, libmysql++-doc."
  :homepage "https://tangentsoft.net/mysqlpp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mysql++/mysql++_3.3.0.orig.tar.gz" :hash "sha256:449cbc46556cc2cc9f9d6736904169a8df6415f6960528ee658998f96ca0e7cf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
