(package
  :name "xorg-server"
  :version "21.1.24"
  :synopsis "Radix source port for xorg-server"
  :description "Radix source port for upstream xorg-server 21.1.24. Produces: xserver-xorg-core, xserver-xorg-core-udeb, xserver-xorg-dev, xnest, xvfb, xserver-xephyr, xserver-common, xorg-server-source, xserver-xorg-legacy."
  :homepage "https://www.x.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xorg-server/xorg-server_21.1.24.orig.tar.gz" :hash "sha256:d01ccd7ba48ec9d6815aeef5fb408d0c307ab6be21d20ff0b54b11f1c2b8a075"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
