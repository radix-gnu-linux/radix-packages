(package
  :name "choose-mirror"
  :version "2.137"
  :synopsis "Radix source port for choose-mirror"
  :description "Radix source port for upstream choose-mirror 2.137. Produces: choose-mirror, choose-mirror-bin."
  :homepage "https://deb.debian.org/debian/pool/main/c/choose-mirror/choose-mirror_2.137.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/choose-mirror/choose-mirror_2.137.tar.xz" :hash "sha256:93de4bbb018cd0b011d9b5d914e7bd3bce2f4d67ec0c8591ec4ec6bf0ca53c34"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
