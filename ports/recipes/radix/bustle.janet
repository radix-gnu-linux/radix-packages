(package
  :name "bustle"
  :version "0.13.0"
  :synopsis "Radix source port for bustle"
  :description "Radix source port for upstream bustle 0.13.0. Produces: bustle."
  :homepage "https://apps.gnome.org/Bustle/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bustle/bustle_0.13.0.orig.tar.gz" :hash "sha256:136ae518a3ff843a920e0cd5a798e54ab5490ddcf69b6e093aa18c5ed93120be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
