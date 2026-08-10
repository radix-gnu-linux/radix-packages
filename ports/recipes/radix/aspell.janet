(package
  :name "aspell"
  :version "0.60.8.2"
  :synopsis "Radix source port for aspell"
  :description "Radix source port for upstream aspell 0.60.8.2. Produces: aspell, aspell-doc, libaspell15, libaspell-dev, libpspell-dev."
  :homepage "http://aspell.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell/aspell_0.60.8.2.orig.tar.gz" :hash "sha256:57fe4863eae6048f72245a8575b44b718fb85ca14b9f8c0afc41b254dfd76919"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
