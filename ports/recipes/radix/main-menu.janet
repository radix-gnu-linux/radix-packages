(package
  :name "main-menu"
  :version "1.72"
  :synopsis "Radix source port for main-menu"
  :description "Radix source port for upstream main-menu 1.72. Produces: main-menu."
  :homepage "https://deb.debian.org/debian/pool/main/m/main-menu/main-menu_1.72.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/main-menu/main-menu_1.72.tar.xz" :hash "sha256:9b40ab31948a229e09fb82fe07d0e01eadcb49fd2681855a042178e97d30298b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
