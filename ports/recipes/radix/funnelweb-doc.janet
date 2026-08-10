(package
  :name "funnelweb-doc"
  :version "3.2d"
  :synopsis "Radix source port for funnelweb-doc"
  :description "Radix source port for upstream funnelweb-doc 3.2d. Produces: funnelweb-doc."
  :homepage "http://www.ross.net/funnelweb/install.shtml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/funnelweb-doc/funnelweb-doc_3.2d.orig.tar.gz" :hash "sha256:a9f4bc1031fc2bcfcadd82b057df94ac120d41b2bb2a63360750c304f492c195"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
