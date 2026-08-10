(package
  :name "jigl"
  :version "2.0.1+20060126"
  :synopsis "Radix source port for jigl"
  :description "Radix source port for upstream jigl 2.0.1+20060126. Produces: jigl."
  :homepage "http://xome.net/projects/jigl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jigl/jigl_2.0.1+20060126.orig.tar.gz" :hash "sha256:d98fbe344c6c54af016db57c3e0fa6dd0e345ca46cac4c9de2ea4dc4daa08e57"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
