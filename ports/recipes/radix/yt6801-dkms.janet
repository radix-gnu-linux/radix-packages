(package
  :name "yt6801-dkms"
  :version "1.0.31"
  :synopsis "Radix source port for yt6801-dkms"
  :description "Radix source port for upstream yt6801-dkms 1.0.31. Produces: yt6801-dkms."
  :homepage "https://en.motor-comm.com/download?kw=&category=592&wd=1&tp=1"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/y/yt6801-dkms/yt6801-dkms_1.0.31.orig.tar.gz" :hash "sha256:b8a558c845e7e2605dd1954913896208edb6ab56b0967068610cfa1a59727710"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
