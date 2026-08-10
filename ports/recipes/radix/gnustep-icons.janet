(package
  :name "gnustep-icons"
  :version "1.0"
  :synopsis "Radix source port for gnustep-icons"
  :description "Radix source port for upstream gnustep-icons 1.0. Produces: gnustep-icons."
  :homepage "https://github.com/alexmyczko/gnustep-icons"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnustep-icons/gnustep-icons_1.0.orig.tar.gz" :hash "sha256:031ddb6271e090cabae24828c7a5a0ab2021a6a1143a21f358a04c4f76e309c7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
