(package
  :name "smartmontools"
  :version "7.5"
  :synopsis "Radix source port for smartmontools"
  :description "Radix source port for upstream smartmontools 7.5. Produces: smartmontools."
  :homepage "https://www.smartmontools.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/smartmontools/smartmontools_7.5.orig.tar.xz" :hash "sha256:b07b599931a07b963d0be2026ab0ad7d60ac50f57da8d802b7a8a08919b25a31"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
