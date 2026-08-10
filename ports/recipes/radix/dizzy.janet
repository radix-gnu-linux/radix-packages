(package
  :name "dizzy"
  :version "0.3"
  :synopsis "Radix source port for dizzy"
  :description "Radix source port for upstream dizzy 0.3. Produces: dizzy, xscreensaver-screensaver-dizzy."
  :homepage "https://penma.de/code/dizzy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dizzy/dizzy_0.3.orig.tar.gz" :hash "sha256:5bb9dacc654a1679336a43e3a3f291c672e212d61f0fb743af44ce800489a605"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
