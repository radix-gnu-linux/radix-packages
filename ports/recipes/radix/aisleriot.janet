(package
  :name "aisleriot"
  :version "3.22.35"
  :synopsis "Radix source port for aisleriot"
  :description "Radix source port for upstream aisleriot 3.22.35. Produces: aisleriot, gnome-cards-data."
  :homepage "https://wiki.gnome.org/Apps/Aisleriot"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aisleriot/aisleriot_3.22.35.orig.tar.xz" :hash "sha256:01e604cd7009a36c0c5f15424a904e46f8362c306ba5f6bc71fac8a5e7463bf0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
