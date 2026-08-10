(package
  :name "e00compr"
  :version "1.0.1"
  :synopsis "Radix source port for e00compr"
  :description "Radix source port for upstream e00compr 1.0.1. Produces: e00compr."
  :homepage "http://avce00.maptools.org/e00compr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/e00compr/e00compr_1.0.1.orig.tar.gz" :hash "sha256:b4a2f582ba0829834a8d40126071e6695f6a30e769131df6924ab3c09728b884"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
