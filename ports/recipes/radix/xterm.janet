(package
  :name "xterm"
  :version "410"
  :synopsis "Radix source port for xterm"
  :description "Radix source port for upstream xterm 410. Produces: xterm."
  :homepage "https://invisible-island.net/xterm/xterm.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xterm/xterm_410.orig.tar.gz" :hash "sha256:7ba9fbb303dd3d95d06ca24360d019048d84e5822dc6fe722cd77369bdbf231f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
