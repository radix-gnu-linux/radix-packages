(package
  :name "fonts-beng"
  :version "1.4"
  :synopsis "Radix source port for fonts-beng"
  :description "Radix source port for upstream fonts-beng 1.4. Produces: fonts-beng."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-beng/fonts-beng_1.4.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-beng/fonts-beng_1.4.tar.xz" :hash "sha256:ca3d57ee81f0b02619b9f59bb3c35d409c8268ecb2cdabd466a5eb2e6c3d00c5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
