(package
  :name "gpicview"
  :version "0.3.1"
  :synopsis "Radix source port for gpicview"
  :description "Radix source port for upstream gpicview 0.3.1. Produces: gpicview."
  :homepage "https://github.com/lxde/gpicview"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gpicview/gpicview_0.3.1.orig.tar.gz" :hash "sha256:b65dd991368ed2b08645a50cb6d4831e21e3c0d0f7d72394d40105ddba754533"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
