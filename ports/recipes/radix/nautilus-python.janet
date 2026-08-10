(package
  :name "nautilus-python"
  :version "4.1.0"
  :synopsis "Radix source port for nautilus-python"
  :description "Radix source port for upstream nautilus-python 4.1.0. Produces: python3-nautilus."
  :homepage "https://deb.debian.org/debian/pool/main/n/nautilus-python/nautilus-python_4.1.0.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nautilus-python/nautilus-python_4.1.0.orig.tar.xz" :hash "sha256:fc4a448bccb1a09b68865409b9e2aed171d28a2d5ac80f7be44f5fcca84ee0c1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
