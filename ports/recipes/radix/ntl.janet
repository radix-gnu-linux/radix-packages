(package
  :name "ntl"
  :version "11.5.1"
  :synopsis "Radix source port for ntl"
  :description "Radix source port for upstream ntl 11.5.1. Produces: libntl44, libntl-dev."
  :homepage "http://www.shoup.net/ntl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/ntl/ntl_11.5.1.orig.tar.gz" :hash "sha256:210d06c31306cbc6eaf6814453c56c776d9d8e8df36d74eb306f6a523d1c6a8a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
