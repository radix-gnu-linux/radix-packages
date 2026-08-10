(package
  :name "gcr"
  :version "3.41.2"
  :synopsis "Radix source port for gcr"
  :description "Radix source port for upstream gcr 3.41.2. Produces: gcr, libgck-1-dev, libgck-1-doc, libgck-1-0, gir1.2-gck-1, libgcr-3-dev, libgcr-3-doc, libgcr-base-3-1, libgcr-ui-3-1, gir1.2-gcr-3."
  :homepage "https://wiki.gnome.org/Projects/GnomeKeyring"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gcr/gcr_3.41.2.orig.tar.xz" :hash "sha256:bad10f3c553a0e1854649ab59c5b2434da22ca1a54ae6138f1f53961567e1ab7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
