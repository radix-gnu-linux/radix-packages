(package
  :name "kleopatra"
  :version "26.04.3"
  :synopsis "Radix source port for kleopatra"
  :description "Radix source port for upstream kleopatra 26.04.3. Produces: kleopatra."
  :homepage "https://invent.kde.org/pim/kleopatra"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kleopatra/kleopatra_26.04.3.orig.tar.xz" :hash "sha256:67d1c3786076de19f1005d0b3d75f6b44cfd2027a73615659093e192b9df8e1b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
