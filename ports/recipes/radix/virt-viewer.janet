(package
  :name "virt-viewer"
  :version "11.0"
  :synopsis "Radix source port for virt-viewer"
  :description "Radix source port for upstream virt-viewer 11.0. Produces: virt-viewer."
  :homepage "https://virt-manager.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/virt-viewer/virt-viewer_11.0.orig.tar.xz" :hash "sha256:a43fa2325c4c1c77a5c8c98065ac30ef0511a21ac98e590f22340869bad9abd0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
