(package
  :name "dash"
  :version "0.5.12"
  :synopsis "Radix source port for dash"
  :description "Radix source port for upstream dash 0.5.12. Produces: dash."
  :homepage "http://gondor.apana.org.au/~herbert/dash/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dash/dash_0.5.12.orig.tar.gz" :hash "sha256:6a474ac46e8b0b32916c4c60df694c82058d3297d8b385b74508030ca4a8f28a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
