(package
  :name "kate"
  :version "26.04.0"
  :synopsis "Radix source port for kate"
  :description "Radix source port for upstream kate 26.04.0. Produces: kate, kate-data, kwrite."
  :homepage "https://kate-editor.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kate/kate_26.04.0.orig.tar.xz" :hash "sha256:ad4a04785a289f9ffb58f71eae6f5f2236118c09bd08b773b49a4a6363418d0d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
