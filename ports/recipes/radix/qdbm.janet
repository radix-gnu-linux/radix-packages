(package
  :name "qdbm"
  :version "1.8.78"
  :synopsis "Radix source port for qdbm"
  :description "Radix source port for upstream qdbm 1.8.78. Produces: libqdbm14t64, qdbm-doc, libqdbm-dev, qdbm-util, qdbm-cgi, libxqdbm3t64, libxqdbm-dev, libqdbm3++c2, libqdbm++-dev, libqdbm-perl, ruby-qdbm, libqdbm-java."
  :homepage "https://fallabs.com/qdbm/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/qdbm/qdbm_1.8.78.orig.tar.gz" :hash "sha256:b466fe730d751e4bfc5900d1f37b0fb955f2826ac456e70012785e012cdcb73e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
