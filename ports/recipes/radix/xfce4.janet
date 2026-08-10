(package
  :name "xfce4"
  :version "4.20.1"
  :synopsis "Radix source port for xfce4"
  :description "Radix source port for upstream xfce4 4.20.1. Produces: xfce4."
  :homepage "https://www.xfce.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4/xfce4_4.20.1.tar.xz" :hash "sha256:7b50a7b31329e5f431661da41cbba4d86faf9052340d678640ea2c1c4040e2a9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
