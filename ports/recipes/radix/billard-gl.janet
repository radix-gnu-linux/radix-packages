(package
  :name "billard-gl"
  :version "1.75"
  :synopsis "Radix source port for billard-gl"
  :description "Radix source port for upstream billard-gl 1.75. Produces: billard-gl, billard-gl-data."
  :homepage "https://sourceforge.net/projects/billardgl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/billard-gl/billard-gl_1.75.orig.tar.gz" :hash "sha256:9b865b1254aa30125480ec7ea2ce00d91524db066a524b78492545782856df96"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
