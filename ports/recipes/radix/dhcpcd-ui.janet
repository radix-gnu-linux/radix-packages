(package
  :name "dhcpcd-ui"
  :version "0.7.9"
  :synopsis "Radix source port for dhcpcd-ui"
  :description "Radix source port for upstream dhcpcd-ui 0.7.9. Produces: dhcpcd-gtk."
  :homepage "https://roy.marples.name/projects/dhcpcd-ui"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dhcpcd-ui/dhcpcd-ui_0.7.9.orig.tar.xz" :hash "sha256:daa4759174e89af76c06340add3cd296c0f3e1fac196911108368e41f10f7bb6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
