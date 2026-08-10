(package
  :name "cdcd"
  :version "0.6.6"
  :synopsis "Radix source port for cdcd"
  :description "Radix source port for upstream cdcd 0.6.6. Produces: cdcd."
  :homepage "https://libcdaudio.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdcd/cdcd_0.6.6.orig.tar.gz" :hash "sha256:06ae2508926b7d1f811d9ce9a53991f8886aef078db4cde617125bda24fbf717"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
