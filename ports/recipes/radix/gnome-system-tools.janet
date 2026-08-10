(package
  :name "gnome-system-tools"
  :version "3.0.0"
  :synopsis "Radix source port for gnome-system-tools"
  :description "Radix source port for upstream gnome-system-tools 3.0.0. Produces: gnome-system-tools."
  :homepage "https://github.com/LStranger/gnome-system-tools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-system-tools/gnome-system-tools_3.0.0.orig.tar.bz2" :hash "sha256:905df26c02f00a6c2c18706ba3db7eab764e3df6576289e103504aa39a47ae0b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
