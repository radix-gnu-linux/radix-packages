(package
  :name "festvox-don"
  :version "1.4.0"
  :synopsis "Radix source port for festvox-don"
  :description "Radix source port for upstream festvox-don 1.4.0. Produces: festvox-don."
  :homepage "https://www.cstr.ed.ac.uk/downloads/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/f/festvox-don/festvox-don_1.4.0.orig.tar.gz" :hash "sha256:762d26fa476ca7beea8ae0bf0fcf3a8d9324fa65735175fd54eb34e60932e4ff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
