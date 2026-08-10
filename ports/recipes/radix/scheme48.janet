(package
  :name "scheme48"
  :version "1.9.2"
  :synopsis "Radix source port for scheme48"
  :description "Radix source port for upstream scheme48 1.9.2. Produces: scheme48, scheme48-doc, cmuscheme48-el."
  :homepage "https://s48.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/scheme48/scheme48_1.9.2.orig.tar.gz" :hash "sha256:9c4921a90e95daee067cd2e9cc0ffe09e118f4da01c0c0198e577c4f47759df4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
