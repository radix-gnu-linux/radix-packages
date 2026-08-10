(package
  :name "aggressive-indent-mode"
  :version "1.10.0+git20230112.1.a437a45"
  :synopsis "Radix source port for aggressive-indent-mode"
  :description "Radix source port for upstream aggressive-indent-mode 1.10.0+git20230112.1.a437a45. Produces: elpa-aggressive-indent."
  :homepage "https://github.com/Malabarba/aggressive-indent-mode"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aggressive-indent-mode/aggressive-indent-mode_1.10.0+git20230112.1.a437a45.orig.tar.xz" :hash "sha256:e2cc2a8ac5be22993b63a635c111f3466f1d3ed8740e4dec0bbcb9506e5b6a95"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
