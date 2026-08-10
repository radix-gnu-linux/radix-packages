(package
  :name "xfconf"
  :version "4.20.0"
  :synopsis "Radix source port for xfconf"
  :description "Radix source port for upstream xfconf 4.20.0. Produces: libxfconf-0-dev, libxfconf-0-3, xfconf, xfconf-gsettings-backend, gir1.2-xfconf-0."
  :homepage "https://docs.xfce.org/xfce/xfconf/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfconf/xfconf_4.20.0.orig.tar.bz2" :hash "sha256:8bc43c60f1716b13cf35fc899e2a36ea9c6cdc3478a8f051220eef0f53567efd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
