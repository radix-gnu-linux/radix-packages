(package
  :name "slcfitsio"
  :version "0.4.7_pre.19"
  :synopsis "Radix source port for slcfitsio"
  :description "Radix source port for upstream slcfitsio 0.4.7~pre.19. Produces: slang-cfitsio."
  :homepage "https://space.mit.edu/cxc/software/slang/modules/cfitsio/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/slcfitsio/slcfitsio_0.4.7~pre.19.orig.tar.gz" :hash "sha256:913cf288070c36629bdae9d9695d6f2ced6af488c669b8bcb5316a2de8d7ea2c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
