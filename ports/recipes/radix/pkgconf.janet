(package
  :name "pkgconf"
  :version "2.5.1"
  :synopsis "Radix source port for pkgconf"
  :description "Radix source port for upstream pkgconf 2.5.1. Produces: pkgconf, pkgconf-bin, libpkgconf7, libpkgconf-dev, pkg-config, bomtool."
  :homepage "http://pkgconf.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pkgconf/pkgconf_2.5.1.orig.tar.xz" :hash "sha256:cd05c9589b9f86ecf044c10a2269822bc9eb001eced2582cfffd658b0a50c243"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
