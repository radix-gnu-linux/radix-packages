(package
  :name "cloud-init"
  :version "26.2"
  :synopsis "Radix source port for cloud-init"
  :description "Radix source port for upstream cloud-init 26.2. Produces: cloud-init."
  :homepage "https://launchpad.net/cloud-init"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cloud-init/cloud-init_26.2.orig.tar.gz" :hash "sha256:16274a4102426871cad84ad07db41f82aa8f4d43d95e5947a62e199c2df775c6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
