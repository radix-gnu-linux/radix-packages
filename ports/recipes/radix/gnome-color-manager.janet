(package
  :name "gnome-color-manager"
  :version "3.36.2"
  :synopsis "Radix source port for gnome-color-manager"
  :description "Radix source port for upstream gnome-color-manager 3.36.2. Produces: gnome-color-manager."
  :homepage "https://git.gnome.org/browse/gnome-color-manager"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-color-manager/gnome-color-manager_3.36.2.orig.tar.xz" :hash "sha256:3904d42abb4ea566df0b880e82bf0b9f86386c692f15b318469a4c7be33a887f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
