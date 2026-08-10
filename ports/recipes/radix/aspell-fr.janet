(package
  :name "aspell-fr"
  :version "0.50-3"
  :synopsis "Radix source port for aspell-fr"
  :description "Radix source port for upstream aspell-fr 0.50-3. Produces: aspell-fr."
  :homepage "http://aspellfr.free.fr/aspell/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-fr/aspell-fr_0.50-3.orig.tar.gz" :hash "sha256:12afd229926e481d15e06c4cf6a7614d11533cd039feeddd5ba7b6edf9e61bc2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
