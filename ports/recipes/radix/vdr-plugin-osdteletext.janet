(package
  :name "vdr-plugin-osdteletext"
  :version "2.3.1"
  :synopsis "Radix source port for vdr-plugin-osdteletext"
  :description "Radix source port for upstream vdr-plugin-osdteletext 2.3.1. Produces: vdr-plugin-osdteletext."
  :homepage "https://github.com/vdr-projects/vdr-plugin-osdteletext"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-osdteletext/vdr-plugin-osdteletext_2.3.1.orig.tar.gz" :hash "sha256:6a5ca0ee3e6513d43ef486ac5db390ef8c38ba24b23cec5b04d9e7907eec81d6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
