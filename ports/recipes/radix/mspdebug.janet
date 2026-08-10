(package
  :name "mspdebug"
  :version "0.25"
  :synopsis "Radix source port for mspdebug"
  :description "Radix source port for upstream mspdebug 0.25. Produces: mspdebug."
  :homepage "https://mspdebug.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mspdebug/mspdebug_0.25.orig.tar.gz" :hash "sha256:347b5ae5d0ab0cddb54363b72abe482f9f5d6aedb8f230048de0ded28b7d1503"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
