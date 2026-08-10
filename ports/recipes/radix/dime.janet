(package
  :name "dime"
  :version "0.20111205"
  :synopsis "Radix source port for dime"
  :description "Radix source port for upstream dime 0.20111205. Produces: dime, libdime1, libdime-dev, libdime-doc."
  :homepage "https://deb.debian.org/debian/pool/main/d/dime/dime_0.20111205.orig.tar.bz2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dime/dime_0.20111205.orig.tar.bz2" :hash "sha256:a5f1738d4b2c1f17a0f8f06ceabecd9c5be41cbb092b30033cede7af78eec5ce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
