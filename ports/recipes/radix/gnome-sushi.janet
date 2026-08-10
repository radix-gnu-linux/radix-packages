(package
  :name "gnome-sushi"
  :version "50.0"
  :synopsis "Radix source port for gnome-sushi"
  :description "Radix source port for upstream gnome-sushi 50.0. Produces: gnome-sushi."
  :homepage "https://gitlab.gnome.org/GNOME/sushi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-sushi/gnome-sushi_50.0.orig.tar.xz" :hash "sha256:ab25177908d5ccc58568769a81eb9b4f32306786e6c73618193ebf61a127ee00"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
