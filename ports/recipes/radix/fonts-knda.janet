(package
  :name "fonts-knda"
  :version "1.3.1"
  :synopsis "Radix source port for fonts-knda"
  :description "Radix source port for upstream fonts-knda 1.3.1. Produces: fonts-knda."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-knda/fonts-knda_1.3.1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-knda/fonts-knda_1.3.1.tar.xz" :hash "sha256:a574fa8145e575fd6488f668adab3fcf0f6d3f960a40fd9452f6d3ae5eaf7c6e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
