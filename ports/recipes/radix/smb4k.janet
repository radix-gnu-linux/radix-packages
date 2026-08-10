(package
  :name "smb4k"
  :version "4.0.6"
  :synopsis "Radix source port for smb4k"
  :description "Radix source port for upstream smb4k 4.0.6. Produces: smb4k."
  :homepage "https://smb4k.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/smb4k/smb4k_4.0.6.orig.tar.xz" :hash "sha256:5ae52e1f1a66bd7d0f1a9bcaccc80447e0b8ea181c40c87119b2427546ed0e26"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
