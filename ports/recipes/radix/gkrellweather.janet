(package
  :name "gkrellweather"
  :version "2.0.8"
  :synopsis "Radix source port for gkrellweather"
  :description "Radix source port for upstream gkrellweather 2.0.8. Produces: gkrellweather."
  :homepage "https://gkrellm.srcbox.net/Plugins.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gkrellweather/gkrellweather_2.0.8.orig.tar.gz" :hash "sha256:06236ad489151019e71bab4ba63b4b8b06d58c58890caed8b1a28fdd05cde16d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
