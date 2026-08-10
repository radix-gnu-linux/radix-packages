(package
  :name "cdebconf-entropy"
  :version "0.60"
  :synopsis "Radix source port for cdebconf-entropy"
  :description "Radix source port for upstream cdebconf-entropy 0.60. Produces: cdebconf-text-entropy, cdebconf-newt-entropy, cdebconf-gtk-entropy."
  :homepage "https://deb.debian.org/debian/pool/main/c/cdebconf-entropy/cdebconf-entropy_0.60.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdebconf-entropy/cdebconf-entropy_0.60.tar.xz" :hash "sha256:1ebb46487004500cc7959783a6f61b48d52dfbb6917d191ccf44677c8f5f9b68"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
