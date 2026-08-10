(package
  :name "kwordquiz"
  :version "26.04.0"
  :synopsis "Radix source port for kwordquiz"
  :description "Radix source port for upstream kwordquiz 26.04.0. Produces: kwordquiz."
  :homepage "https://edu.kde.org/kwordquiz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kwordquiz/kwordquiz_26.04.0.orig.tar.xz" :hash "sha256:affe58681df903a4f100ae2afca3b23a66ad0b3434bf4a6f0491115d50d60f06"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
