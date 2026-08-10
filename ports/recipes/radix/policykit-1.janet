(package
  :name "policykit-1"
  :version "127"
  :synopsis "Radix source port for policykit-1"
  :description "Radix source port for upstream policykit-1 127. Produces: polkitd, pkexec, policykit-1-doc, libpolkit-gobject-1-0, libpolkit-gobject-1-dev, libpolkit-agent-1-0, libpolkit-agent-1-dev, gir1.2-polkit-1.0."
  :homepage "https://github.com/polkit-org/polkit/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/policykit-1/policykit-1_127.orig.tar.gz" :hash "sha256:9b7bc16f086479dcc626c575976568ba4a85d34297a750d8ab3d2e57f6d8b988"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
