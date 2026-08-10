(package
  :name "file-roller"
  :version "44.7"
  :synopsis "Radix source port for file-roller"
  :description "Radix source port for upstream file-roller 44.7. Produces: file-roller."
  :homepage "https://gitlab.gnome.org/GNOME/file-roller"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/file-roller/file-roller_44.7.orig.tar.xz" :hash "sha256:67cada96a2409c859f378e82fbe868b0e9c00a69e6b7b885d542c64ea2a1297d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
