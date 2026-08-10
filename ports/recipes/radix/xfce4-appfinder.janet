(package
  :name "xfce4-appfinder"
  :version "4.20.0"
  :synopsis "Radix source port for xfce4-appfinder"
  :description "Radix source port for upstream xfce4-appfinder 4.20.0. Produces: xfce4-appfinder."
  :homepage "https://docs.xfce.org/xfce/xfce4-appfinder/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-appfinder/xfce4-appfinder_4.20.0.orig.tar.bz2" :hash "sha256:82ca82f77dc83e285db45438c2fe31df445148aa986ffebf2faabee4af9e7304"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
