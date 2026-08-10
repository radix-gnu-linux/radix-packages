(package
  :name "accerciser"
  :version "3.48.0"
  :synopsis "Radix source port for accerciser"
  :description "Radix source port for upstream accerciser 3.48.0. Produces: accerciser."
  :homepage "https://wiki.gnome.org/Apps/Accerciser"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/accerciser/accerciser_3.48.0.orig.tar.xz" :hash "sha256:90288e8900a274a3aee20530eb391645994ae9867220916ba0f5c4677bfe9f4d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
