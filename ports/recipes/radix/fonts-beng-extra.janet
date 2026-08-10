(package
  :name "fonts-beng-extra"
  :version "3.6.0"
  :synopsis "Radix source port for fonts-beng-extra"
  :description "Radix source port for upstream fonts-beng-extra 3.6.0. Produces: fonts-beng-extra."
  :homepage "https://freebangfont.nongnu.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-beng-extra/fonts-beng-extra_3.6.0.orig.tar.gz" :hash "sha256:a0a0eb8ca261bce3fedd8490f40e9889dd3f3e03f21e74b86ec900eb0347be1f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
