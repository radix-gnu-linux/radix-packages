(package
  :name "gsl-ref-psdoc"
  :version "2.3"
  :synopsis "Radix source port for gsl-ref-psdoc"
  :description "Radix source port for upstream gsl-ref-psdoc 2.3. Produces: gsl-ref-psdoc."
  :homepage "https://deb.debian.org/debian/pool/non-free/g/gsl-ref-psdoc/gsl-ref-psdoc_2.3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/g/gsl-ref-psdoc/gsl-ref-psdoc_2.3.orig.tar.gz" :hash "sha256:2bbc1ad84c31986413259298ec72997ad46b56962165468706c0e7cd6f55e350"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
