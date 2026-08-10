(package
  :name "keurocalc"
  :version "1.3.0"
  :synopsis "Radix source port for keurocalc"
  :description "Radix source port for upstream keurocalc 1.3.0. Produces: keurocalc, keurocalc-data."
  :homepage "https://www.kde.org/applications/office/keurocalc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/keurocalc/keurocalc_1.3.0.orig.tar.xz" :hash "sha256:964a9b358f77658b9776226c519b7aa10610fd6d8cdd8c53b8439a22cb93812a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
