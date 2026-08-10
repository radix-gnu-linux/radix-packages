(package
  :name "fonts-gujr-extra"
  :version "1.0.1"
  :synopsis "Radix source port for fonts-gujr-extra"
  :description "Radix source port for upstream fonts-gujr-extra 1.0.1. Produces: fonts-gujr-extra."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-gujr-extra/fonts-gujr-extra_1.0.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gujr-extra/fonts-gujr-extra_1.0.1.orig.tar.gz" :hash "sha256:298cd16309281bbb32c02159dd45ed877f0a7ee5a08b6498ec0521780da4849a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
