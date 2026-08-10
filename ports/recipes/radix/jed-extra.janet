(package
  :name "jed-extra"
  :version "2.5.7+ds"
  :synopsis "Radix source port for jed-extra"
  :description "Radix source port for upstream jed-extra 2.5.7+ds. Produces: jed-extra."
  :homepage "https://jedmodes.sourceforge.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jed-extra/jed-extra_2.5.7+ds.orig.tar.xz" :hash "sha256:75438d43c3b9bb4bdff9b3939630012ba0c6df3cb3630dc317467f4fcd7ec290"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
