(package
  :name "baobab"
  :version "50.0"
  :synopsis "Radix source port for baobab"
  :description "Radix source port for upstream baobab 50.0. Produces: baobab."
  :homepage "https://apps.gnome.org/Baobab/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/baobab/baobab_50.0.orig.tar.xz" :hash "sha256:573c84f15f5f963a440500f6f43412c928ac2335f6b69dcb58f1a1fe5201024b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
