(package
  :name "freehep-util"
  :version "2.0.2"
  :synopsis "Radix source port for freehep-util"
  :description "Radix source port for upstream freehep-util 2.0.2. Produces: libfreehep-util-java."
  :homepage "https://java.freehep.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freehep-util/freehep-util_2.0.2.orig.tar.gz" :hash "sha256:8cbe124951a68e7a47d71d05d8bf624d95804d02ba22593bab50f7e9798dba4b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
