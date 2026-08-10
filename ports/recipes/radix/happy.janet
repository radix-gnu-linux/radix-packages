(package
  :name "happy"
  :version "2.1.7"
  :synopsis "Radix source port for happy"
  :description "Radix source port for upstream happy 2.1.7. Produces: happy."
  :homepage "https://www.haskell.org/happy/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/happy/happy_2.1.7.orig.tar.gz" :hash "sha256:9e390f0ab082d11d46598f6215b2f6e8253059721860f81082409091532d7e2a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
