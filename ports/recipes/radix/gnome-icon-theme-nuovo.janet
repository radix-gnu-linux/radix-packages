(package
  :name "gnome-icon-theme-nuovo"
  :version "0.5"
  :synopsis "Radix source port for gnome-icon-theme-nuovo"
  :description "Radix source port for upstream gnome-icon-theme-nuovo 0.5. Produces: gnome-icon-theme-nuovo."
  :homepage "https://packages.debian.org/gnome-icon-theme-nuovo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-icon-theme-nuovo/gnome-icon-theme-nuovo_0.5.orig.tar.gz" :hash "sha256:b8037727578991e084892967728254788ed005003ec7396cbf855a80150344e9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
