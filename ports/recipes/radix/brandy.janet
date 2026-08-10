(package
  :name "brandy"
  :version "1.23.6"
  :synopsis "Radix source port for brandy"
  :description "Radix source port for upstream brandy 1.23.6. Produces: brandy."
  :homepage "https://brandy.matrixnetwork.co.uk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/brandy/brandy_1.23.6.orig.tar.xz" :hash "sha256:9aef3929f6e1ca5ef5e5da197ffe8efb7697fee3127837f4faa14714c9d273da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
