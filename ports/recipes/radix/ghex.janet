(package
  :name "ghex"
  :version "50.2"
  :synopsis "Radix source port for ghex"
  :description "Radix source port for upstream ghex 50.2. Produces: libgtkhex-4-1, libgtkhex-4-dev, ghex."
  :homepage "https://wiki.gnome.org/Apps/Ghex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/ghex/ghex_50.2.orig.tar.xz" :hash "sha256:4134d2318b2aaadc7ab3dd33e07d7e6dbf31663cef5bfd2d21ba90ded5f584ab"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
