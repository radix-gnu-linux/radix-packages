(package
  :name "xfce4-notifyd"
  :version "0.9.7"
  :synopsis "Radix source port for xfce4-notifyd"
  :description "Radix source port for upstream xfce4-notifyd 0.9.7. Produces: xfce4-notifyd."
  :homepage "https://docs.xfce.org/apps/notifyd/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-notifyd/xfce4-notifyd_0.9.7.orig.tar.bz2" :hash "sha256:170d18fd5f40cce823ffc7ae3d7e21644007c3f45808ab4835f0401d21b3516a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
