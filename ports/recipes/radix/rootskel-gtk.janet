(package
  :name "rootskel-gtk"
  :version "14.0.1"
  :synopsis "Radix source port for rootskel-gtk"
  :description "Radix source port for upstream rootskel-gtk 14.0.1. Produces: rootskel-gtk."
  :homepage "https://deb.debian.org/debian/pool/main/r/rootskel-gtk/rootskel-gtk_14.0.1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rootskel-gtk/rootskel-gtk_14.0.1.tar.xz" :hash "sha256:2eaaaeb6576d5661a47a55232412e4b7d88be793fcc3f0d4bf344fe3b518d5db"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
