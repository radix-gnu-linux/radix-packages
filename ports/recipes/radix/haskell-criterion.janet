(package
  :name "haskell-criterion"
  :version "1.6.4.0"
  :synopsis "Radix source port for haskell-criterion"
  :description "Radix source port for upstream haskell-criterion 1.6.4.0. Produces: libghc-criterion-dev, libghc-criterion-prof, libghc-criterion-doc."
  :homepage "http://www.serpentine.com/criterion"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-criterion/haskell-criterion_1.6.4.0.orig.tar.gz" :hash "sha256:062bf47a43278dfe8725391b5e550905f185801c79ea772a9cdaa672b2ea2f51"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
