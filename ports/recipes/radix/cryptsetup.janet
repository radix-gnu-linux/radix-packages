(package
  :name "cryptsetup"
  :version "2.8.7"
  :synopsis "Radix source port for cryptsetup"
  :description "Radix source port for upstream cryptsetup 2.8.7. Produces: cryptsetup, cryptsetup-bin, cryptsetup-ssh, cryptsetup-initramfs, cryptsetup-suspend, libcryptsetup12, libcryptsetup-dev, cryptsetup-udeb, libcryptsetup12-udeb."
  :homepage "https://gitlab.com/cryptsetup/cryptsetup"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cryptsetup/cryptsetup_2.8.7.orig.tar.gz" :hash "sha256:6527eb6079354c1c8e6b2aaafc01dede598d17a841f7964a5226245d3ddaf5f8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
