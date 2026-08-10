(package
  :name "kitty"
  :version "0.48.2"
  :synopsis "Radix source port for kitty"
  :description "Radix source port for upstream kitty 0.48.2. Produces: kitty, kitty-terminfo, kitty-shell-integration, kitty-doc."
  :homepage "https://sw.kovidgoyal.net/kitty/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kitty/kitty_0.48.2.orig.tar.gz" :hash "sha256:c45d39fb54949a93b83ae5430022f02df6d93d3bd31fcc63ffb80b6b5babd073"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
