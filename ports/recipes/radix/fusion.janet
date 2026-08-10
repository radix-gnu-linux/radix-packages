(package
  :name "fusion"
  :version "1.2.8"
  :synopsis "Radix source port for fusion"
  :description "Radix source port for upstream fusion 1.2.8. Produces: libfusion-dev."
  :homepage "https://github.com/xioTechnologies/Fusion"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fusion/fusion_1.2.8.orig.tar.xz" :hash "sha256:e6f1cea2b35d0d5995620dace573a7107ae816dcfc807cdcaa0a99f31179a3c1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
