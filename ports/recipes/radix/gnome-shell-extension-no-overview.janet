(package
  :name "gnome-shell-extension-no-overview"
  :version "49+20260418"
  :synopsis "Radix source port for gnome-shell-extension-no-overview"
  :description "Radix source port for upstream gnome-shell-extension-no-overview 49+20260418. Produces: gnome-shell-extension-no-overview."
  :homepage "https://github.com/fthx/no-overview"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-shell-extension-no-overview/gnome-shell-extension-no-overview_49+20260418.orig.tar.xz" :hash "sha256:f1d87b94c911d0c43f19ed49ecc719a09c95f09e03be314771135b077e2d9419"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
