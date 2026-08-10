(package
  :name "caribou"
  :version "0.4.21"
  :synopsis "Radix source port for caribou"
  :description "Radix source port for upstream caribou 0.4.21. Produces: libcaribou0, libcaribou-common, libcaribou-dev, gir1.2-caribou-1.0, caribou, caribou-antler, libcaribou-gtk3-module."
  :homepage "https://wiki.gnome.org/Projects/Caribou"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/caribou/caribou_0.4.21.orig.tar.xz" :hash "sha256:9c43d9f4bd30f4fea7f780d4e8b14f7589107c52e9cb6bd202bd0d1c2064de55"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
