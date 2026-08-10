(package
  :name "bbtime"
  :version "0.1.5"
  :synopsis "Radix source port for bbtime"
  :description "Radix source port for upstream bbtime 0.1.5. Produces: bbtime."
  :homepage "http://bbtools.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bbtime/bbtime_0.1.5.orig.tar.gz" :hash "sha256:e5ee51b43e5f7014059ae9e66b00a13410a781ecfac84774dcb66d7f3371dd00"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
