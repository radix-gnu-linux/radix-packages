(package
  :name "cmospwd"
  :version "5.0+dfsg"
  :synopsis "Radix source port for cmospwd"
  :description "Radix source port for upstream cmospwd 5.0+dfsg. Produces: cmospwd."
  :homepage "https://www.cgsecurity.org/wiki/CmosPwd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cmospwd/cmospwd_5.0+dfsg.orig.tar.gz" :hash "sha256:8d06bcf8781835b408d35aa8235c3927ccea65d1e82d417ca8f306b48f963847"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
