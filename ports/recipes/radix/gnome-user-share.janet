(package
  :name "gnome-user-share"
  :version "48.3"
  :synopsis "Radix source port for gnome-user-share"
  :description "Radix source port for upstream gnome-user-share 48.3. Produces: gnome-user-share."
  :homepage "https://deb.debian.org/debian/pool/main/g/gnome-user-share/gnome-user-share_48.3.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-user-share/gnome-user-share_48.3.orig.tar.xz" :hash "sha256:a04d483f49b3f769da8ff5e2d3fcbffbeaf3b6c6b71d82d2a2a623bb4b1e0dd4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
