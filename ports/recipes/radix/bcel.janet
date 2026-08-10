(package
  :name "bcel"
  :version "6.10.0"
  :synopsis "Radix source port for bcel"
  :description "Radix source port for upstream bcel 6.10.0. Produces: libbcel-java."
  :homepage "http://commons.apache.org/bcel/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bcel/bcel_6.10.0.orig.tar.xz" :hash "sha256:5b7472fff768d8352d13995e048a3f7ba475ed08c5255991e94b625829d48540"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
