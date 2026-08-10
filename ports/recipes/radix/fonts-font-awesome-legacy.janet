(package
  :name "fonts-font-awesome-legacy"
  :version "6"
  :synopsis "Radix source port for fonts-font-awesome-legacy"
  :description "Radix source port for upstream fonts-font-awesome-legacy 6. Produces: fonts-font-awesome-legacy."
  :homepage "https://github.com/FortAwesome/Font-Awesome"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-font-awesome-legacy/fonts-font-awesome-legacy_6.orig.tar.xz" :hash "sha256:d805722c571f3435c6425bc1ae2b5113c39a15a261d74aeb233972bfc7f750a4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
