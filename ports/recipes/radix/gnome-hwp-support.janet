(package
  :name "gnome-hwp-support"
  :version "0.3.0"
  :synopsis "Radix source port for gnome-hwp-support"
  :description "Radix source port for upstream gnome-hwp-support 0.3.0. Produces: gnome-hwp-support."
  :homepage "https://github.com/changwoo/gnome-hwp-support"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-hwp-support/gnome-hwp-support_0.3.0.orig.tar.xz" :hash "sha256:2e23cf305a62f1882c7b15942de3ad17e908e31c346178cef1c9949a4433a52c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
