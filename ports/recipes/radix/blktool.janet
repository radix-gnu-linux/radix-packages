(package
  :name "blktool"
  :version "4"
  :synopsis "Radix source port for blktool"
  :description "Radix source port for upstream blktool 4. Produces: blktool."
  :homepage "https://sourceforge.net/projects/gkernel/files/blktool/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blktool/blktool_4.orig.tar.gz" :hash "sha256:b1e6d5912546d2a4b704ec65c2b9664aa3b4663e7d800e06803330335a2cb764"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
