(package
  :name "gtk2-engines"
  :version "2.20.2"
  :synopsis "Radix source port for gtk2-engines"
  :description "Radix source port for upstream gtk2-engines 2.20.2. Produces: gtk2-engines, gtk2-engines-udeb."
  :homepage "https://deb.debian.org/debian/pool/main/g/gtk2-engines/gtk2-engines_2.20.2.orig.tar.bz2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gtk2-engines/gtk2-engines_2.20.2.orig.tar.bz2" :hash "sha256:15b680abca6c773ecb85253521fa100dd3b8549befeecc7595b10209d62d66b5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
