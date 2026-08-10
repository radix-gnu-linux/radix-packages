(package
  :name "gnumeric"
  :version "1.12.57"
  :synopsis "Radix source port for gnumeric"
  :description "Radix source port for upstream gnumeric 1.12.57. Produces: gnumeric, gnumeric-common, gnumeric-doc, gnumeric-plugins-extra, gir1.2-gnumeric."
  :homepage "http://www.gnumeric.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnumeric/gnumeric_1.12.57.orig.tar.xz" :hash "sha256:aff50b1b62340c24fccf453d5fad3e7fb73f4bc4b34f7e34b6c3d2d9af6a1e4f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
