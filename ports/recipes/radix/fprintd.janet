(package
  :name "fprintd"
  :version "1.94.5"
  :synopsis "Radix source port for fprintd"
  :description "Radix source port for upstream fprintd 1.94.5. Produces: fprintd, libpam-fprintd, fprintd-doc."
  :homepage "https://www.freedesktop.org/wiki/Software/fprint/fprintd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fprintd/fprintd_1.94.5.orig.tar.bz2" :hash "sha256:597466f61fdd5bd1d8af4fe96d982eb07528d28e915200ad789279ed7d8dfb6d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
