(package
  :name "ark"
  :version "26.04.0"
  :synopsis "Radix source port for ark"
  :description "Radix source port for upstream ark 26.04.0. Produces: ark."
  :homepage "https://apps.kde.org/ark/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ark/ark_26.04.0.orig.tar.xz" :hash "sha256:4ed65adb552f2aa981b1ff08f5ad5989ee4882c0e69be04977cbf42870b58f7c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
