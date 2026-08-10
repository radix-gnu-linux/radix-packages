(package
  :name "clalsadrv"
  :version "2.0.0"
  :synopsis "Radix source port for clalsadrv"
  :description "Radix source port for upstream clalsadrv 2.0.0. Produces: libclalsadrv-dev, libclalsadrv2t64."
  :homepage "https://kokkinizita.linuxaudio.org/linuxaudio/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clalsadrv/clalsadrv_2.0.0.orig.tar.gz" :hash "sha256:74f55693b86b9c5e0e83ba664400d0ece74128bae44c68f4b66b793c590f1ae5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
