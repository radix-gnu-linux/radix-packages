(package
  :name "adv-17v35x"
  :version "5.0.7.0"
  :synopsis "Radix source port for adv-17v35x"
  :description "Radix source port for upstream adv-17v35x 5.0.7.0. Produces: adv-17v35x-dkms."
  :homepage "https://support.advantech.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adv-17v35x/adv-17v35x_5.0.7.0.orig.tar.gz" :hash "sha256:a53ef1a8b5f1765367e3650fdea5631ee08323ecb3e358aef443b25ba4935dd7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
