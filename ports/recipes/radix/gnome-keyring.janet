(package
  :name "gnome-keyring"
  :version "50.0"
  :synopsis "Radix source port for gnome-keyring"
  :description "Radix source port for upstream gnome-keyring 50.0. Produces: gnome-keyring, gnome-keyring-pkcs11, libpam-gnome-keyring."
  :homepage "https://wiki.gnome.org/GnomeKeyring"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-keyring/gnome-keyring_50.0.orig.tar.xz" :hash "sha256:cbd72062c53c9702bc2c4733991ad5f051ca682882b30905a2829bcf1a8ecc7c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
