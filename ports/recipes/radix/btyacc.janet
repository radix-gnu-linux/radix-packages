(package
  :name "btyacc"
  :version "3.0+dfsg"
  :synopsis "Radix source port for btyacc"
  :description "Radix source port for upstream btyacc 3.0+dfsg. Produces: btyacc."
  :homepage "https://www.siber.com/btyacc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/btyacc/btyacc_3.0+dfsg.orig.tar.gz" :hash "sha256:6dec1ed7340e4d01f0be3cc5a5b68bac1f76614d1f22a52082948bda6f7ccd5a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
