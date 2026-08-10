(package
  :name "confclerk"
  :version "0.7.2"
  :synopsis "Radix source port for confclerk"
  :description "Radix source port for upstream confclerk 0.7.2. Produces: confclerk."
  :homepage "https://www.toastfreeware.priv.at/confclerk"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/confclerk/confclerk_0.7.2.orig.tar.gz" :hash "sha256:1a05af3c77109d0acaf52382f14f45d8ff24b8f0a7f08d8486858410cb4a070c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
