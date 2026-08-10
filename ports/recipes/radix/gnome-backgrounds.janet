(package
  :name "gnome-backgrounds"
  :version "50.0"
  :synopsis "Radix source port for gnome-backgrounds"
  :description "Radix source port for upstream gnome-backgrounds 50.0. Produces: gnome-backgrounds."
  :homepage "https://deb.debian.org/debian/pool/main/g/gnome-backgrounds/gnome-backgrounds_50.0.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-backgrounds/gnome-backgrounds_50.0.orig.tar.xz" :hash "sha256:1acdba7acb4f34c7321febc6273444344fd55fd593611d446de70860183b52b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
