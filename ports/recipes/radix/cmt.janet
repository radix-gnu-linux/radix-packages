(package
  :name "cmt"
  :version "1.18"
  :synopsis "Radix source port for cmt"
  :description "Radix source port for upstream cmt 1.18. Produces: cmt."
  :homepage "http://www.ladspa.org/cmt/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cmt/cmt_1.18.orig.tar.gz" :hash "sha256:8f23abdb34d89b511f676c2fe17380dd4e580fa44b630abbb30910f7d6f0b33a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
