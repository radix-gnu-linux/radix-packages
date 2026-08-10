(package
  :name "elfutils"
  :version "0.195"
  :synopsis "Radix source port for elfutils"
  :description "Radix source port for upstream elfutils 0.195. Produces: elfutils, libelf1t64, libelf-dev, libdw-dev, libdw1t64, libasm1t64, libasm-dev, libdebuginfod1t64, libdebuginfod-dev, debuginfod, libdebuginfod-common."
  :homepage "https://sourceware.org/elfutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/elfutils/elfutils_0.195.orig.tar.bz2" :hash "sha256:37629fdf7f1f3dc2818e138fca2b8094177d6c2d0f701d3bb650a561218dc026"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
