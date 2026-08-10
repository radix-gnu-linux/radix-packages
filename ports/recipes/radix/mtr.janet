(package
  :name "mtr"
  :version "0.96"
  :synopsis "Radix source port for mtr"
  :description "Radix source port for upstream mtr 0.96. Produces: mtr, mtr-tiny."
  :homepage "https://www.bitwizard.nl/mtr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mtr/mtr_0.96.orig.tar.gz" :hash "sha256:73e6aef3fb6c8b482acb5b5e2b8fa7794045c4f2420276f035ce76c5beae632d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
