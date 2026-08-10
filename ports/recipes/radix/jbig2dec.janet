(package
  :name "jbig2dec"
  :version "0.20"
  :synopsis "Radix source port for jbig2dec"
  :description "Radix source port for upstream jbig2dec 0.20. Produces: libjbig2dec0-dev, libjbig2dec0, jbig2dec."
  :homepage "https://jbig2dec.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jbig2dec/jbig2dec_0.20.orig.tar.gz" :hash "sha256:a9705369a6633aba532693450ec802c562397e1b824662de809ede92f67aff21"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
