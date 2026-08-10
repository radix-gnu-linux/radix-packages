(package
  :name "guile-websocket"
  :version "0.3.0"
  :synopsis "Radix source port for guile-websocket"
  :description "Radix source port for upstream guile-websocket 0.3.0. Produces: guile-websocket."
  :homepage "https://dthompson.us/projects/guile-websocket.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/guile-websocket/guile-websocket_0.3.0.orig.tar.xz" :hash "sha256:97788440549fe43b017d0ef3d3066b91e23e3d50fc9ac94e8dd8887ea63e4ae0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
