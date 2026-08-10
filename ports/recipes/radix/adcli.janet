(package
  :name "adcli"
  :version "0.9.2"
  :synopsis "Radix source port for adcli"
  :description "Radix source port for upstream adcli 0.9.2. Produces: adcli."
  :homepage "https://www.freedesktop.org/software/realmd/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adcli/adcli_0.9.2.orig.tar.bz2" :hash "sha256:1288b3ccd7ded42367626a9c4d95d569a37054813be2605a4852dbd9250800b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
