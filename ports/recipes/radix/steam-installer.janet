(package
  :name "steam-installer"
  :version "1.0.0.87_ds"
  :synopsis "Radix source port for steam-installer"
  :description "Radix source port for upstream steam-installer 1.0.0.87~ds. Produces: steam-installer, steam, steam-libs, steam-libs-i386, steam-devices."
  :homepage "https://steamcommunity.com/linux"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/steam-installer/steam-installer_1.0.0.87~ds.orig.tar.xz" :hash "sha256:34778750d59b18a06d8c5ab02f9c087149e102994c28624c161363767b8d3218"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
