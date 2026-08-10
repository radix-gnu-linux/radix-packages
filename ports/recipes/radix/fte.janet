(package
  :name "fte"
  :version "0.50.2b6-20110708"
  :synopsis "Radix source port for fte"
  :description "Radix source port for upstream fte 0.50.2b6-20110708. Produces: fte, fte-docs, fte-xwindow, fte-console, fte-terminal."
  :homepage "https://fte.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fte/fte_0.50.2b6-20110708.orig.tar.gz" :hash "sha256:6ca7bd7103a514b6a2f362cbc4691df279814e226707addb9c8bb1cc3e12d623"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
