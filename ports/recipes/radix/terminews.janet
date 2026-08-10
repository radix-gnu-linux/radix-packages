(package
  :name "terminews"
  :version "1.2.2"
  :synopsis "Radix source port for terminews"
  :description "Radix source port for upstream terminews 1.2.2. Produces: terminews."
  :homepage "https://github.com/antavelos/terminews"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/terminews/terminews_1.2.2.orig.tar.gz" :hash "sha256:a81e08535e2b178bc01a5cf5286f31e73c874c0213317568d4f5862e6678ec43"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
