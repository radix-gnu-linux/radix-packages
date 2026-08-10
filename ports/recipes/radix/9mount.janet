(package
  :name "9mount"
  :version "1.5"
  :synopsis "Radix source port for 9mount"
  :description "Radix source port for upstream 9mount 1.5. Produces: 9mount."
  :homepage "http://sqweek.net/code/9mount/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/9/9mount/9mount_1.5.orig.tar.gz" :hash "sha256:49e27a58c0c01ab307765626c993dc9c9260e6e2faeb5264e91190616a580db5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
