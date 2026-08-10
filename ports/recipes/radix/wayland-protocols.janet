(package
  :name "wayland-protocols"
  :version "1.49"
  :synopsis "Radix source port for wayland-protocols"
  :description "Radix source port for upstream wayland-protocols 1.49. Produces: wayland-protocols."
  :homepage "https://wayland.freedesktop.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wayland-protocols/wayland-protocols_1.49.orig.tar.xz" :hash "sha256:ec4c8f74942d6dff7ace8b4ce4764f0ef9ff618a935d974ea77edee2ad240b14"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
