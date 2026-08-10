(package
  :name "keepassxc"
  :version "2.7.10+dfsg1"
  :synopsis "Radix source port for keepassxc"
  :description "Radix source port for upstream keepassxc 2.7.10+dfsg1. Produces: keepassxc, keepassxc-minimal, keepassxc-full."
  :homepage "https://keepassxc.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/keepassxc/keepassxc_2.7.10+dfsg1.orig.tar.xz" :hash "sha256:c0a14b1e1c897f5664f74284db8b339e686411cbcd300d39be8eabd424f7a325"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
