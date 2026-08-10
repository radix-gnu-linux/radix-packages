(package
  :name "adapterremoval"
  :version "2.3.4"
  :synopsis "Radix source port for adapterremoval"
  :description "Radix source port for upstream adapterremoval 2.3.4. Produces: adapterremoval, adapterremoval-examples."
  :homepage "https://github.com/MikkelSchubert/adapterremoval"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adapterremoval/adapterremoval_2.3.4.orig.tar.gz" :hash "sha256:a4433a45b73ead907aede22ed0c7ea6fbc080f6de6ed7bc00f52173dfb309aa1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
