(package
  :name "mountmedia"
  :version "0.28"
  :synopsis "Radix source port for mountmedia"
  :description "Radix source port for upstream mountmedia 0.28. Produces: mountmedia."
  :homepage "https://deb.debian.org/debian/pool/main/m/mountmedia/mountmedia_0.28.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mountmedia/mountmedia_0.28.tar.xz" :hash "sha256:98a01039b915472774924a33245f42a28f42cd8684b1966622f1026101ded60e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
