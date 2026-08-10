(package
  :name "aspell-pl"
  :version "20250101"
  :synopsis "Radix source port for aspell-pl"
  :description "Radix source port for upstream aspell-pl 20250101. Produces: aspell-pl."
  :homepage "https://sjp.pl/slownik/ort"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-pl/aspell-pl_20250101.orig.tar.bz2" :hash "sha256:cde18a15ec0d4eca51ef11970c109296e3a3e6414dd3359e54e77ee25ba57a6b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
