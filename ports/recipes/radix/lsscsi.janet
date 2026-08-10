(package
  :name "lsscsi"
  :version "0.32"
  :synopsis "Radix source port for lsscsi"
  :description "Radix source port for upstream lsscsi 0.32. Produces: lsscsi."
  :homepage "http://sg.danny.cz/scsi/lsscsi.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lsscsi/lsscsi_0.32.orig.tar.gz" :hash "sha256:0a800e9e94dca2ab702d65d72777ae8cae078e3d74d0bcbed64ba0849e8029a1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
