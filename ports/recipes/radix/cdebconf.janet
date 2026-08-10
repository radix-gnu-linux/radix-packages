(package
  :name "cdebconf"
  :version "0.283"
  :synopsis "Radix source port for cdebconf"
  :description "Radix source port for upstream cdebconf 0.283. Produces: cdebconf, cdebconf-gtk, libdebconfclient0, libdebconfclient0-dev, cdebconf-udeb, cdebconf-priority, libdebconfclient0-udeb, cdebconf-text-udeb, cdebconf-newt-udeb, cdebconf-gtk-udeb."
  :homepage "https://deb.debian.org/debian/pool/main/c/cdebconf/cdebconf_0.283.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdebconf/cdebconf_0.283.tar.xz" :hash "sha256:2ffade6f06f7ff83e1264b0d83a1fb769dc6bac4cd612d3e3079f85f56695fb1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
