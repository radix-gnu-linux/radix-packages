(package
  :name "tess"
  :version "0.3.0"
  :synopsis "Radix source port for tess"
  :description "Radix source port for upstream tess 0.3.0. Produces: slang-tess."
  :homepage "http://space.mit.edu/cxc/software/slang/modules/tess/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tess/tess_0.3.0.orig.tar.gz" :hash "sha256:3b74f8f3ab63cf3ec4aad42bebadbf4b3b20b92c31bcd2829d54fe067eca47f3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
