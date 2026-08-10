(package
  :name "fonts-beteckna"
  :version "0.5"
  :synopsis "Radix source port for fonts-beteckna"
  :description "Radix source port for upstream fonts-beteckna 0.5. Produces: fonts-beteckna."
  :homepage "https://github.com/jeffmcneill/beteckna"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-beteckna/fonts-beteckna_0.5.orig.tar.gz" :hash "sha256:d23bbf7219ea86ef02b1a1b9e2999cb2f8d74a50b6653e81c98dfc7afdbd88fd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
