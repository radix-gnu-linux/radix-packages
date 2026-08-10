(package
  :name "gnome-shell-extension-middleclickclose"
  :version "36"
  :synopsis "Radix source port for gnome-shell-extension-middleclickclose"
  :description "Radix source port for upstream gnome-shell-extension-middleclickclose 36. Produces: gnome-shell-extension-middleclickclose."
  :homepage "https://github.com/p91paul/middleclickclose"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-shell-extension-middleclickclose/gnome-shell-extension-middleclickclose_36.orig.tar.xz" :hash "sha256:1e06b53dc1d3a4aac2b84c2510ea19fa974fc6462a392d8f84f7b3614e58d156"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
