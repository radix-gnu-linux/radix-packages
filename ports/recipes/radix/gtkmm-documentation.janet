(package
  :name "gtkmm-documentation"
  :version "4.14.0"
  :synopsis "Radix source port for gtkmm-documentation"
  :description "Radix source port for upstream gtkmm-documentation 4.14.0. Produces: gtkmm-documentation."
  :homepage "https://www.gtkmm.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gtkmm-documentation/gtkmm-documentation_4.14.0.orig.tar.xz" :hash "sha256:879e5cddf94ad8b74e3214984aa8708477b1b7fa44312dca5be06968406db1e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
