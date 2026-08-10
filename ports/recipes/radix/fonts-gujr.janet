(package
  :name "fonts-gujr"
  :version "1.6"
  :synopsis "Radix source port for fonts-gujr"
  :description "Radix source port for upstream fonts-gujr 1.6. Produces: fonts-gujr."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-gujr/fonts-gujr_1.6.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gujr/fonts-gujr_1.6.tar.xz" :hash "sha256:4b057b5297232e132b3a0831db9547ae47e2eee29b8ca893fc7456a6cf6fbe91"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
