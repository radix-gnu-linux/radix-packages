(package
  :name "aspell-el"
  :version "0.50-3"
  :synopsis "Radix source port for aspell-el"
  :description "Radix source port for upstream aspell-el 0.50-3. Produces: aspell-el."
  :homepage "https://deb.debian.org/debian/pool/main/a/aspell-el/aspell-el_0.50-3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-el/aspell-el_0.50-3.orig.tar.gz" :hash "sha256:cd91b2ff4ef4b1aec50a1ae8856df5577e12f1272484289d9e3736248b165143"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
