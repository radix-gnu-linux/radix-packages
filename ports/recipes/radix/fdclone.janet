(package
  :name "fdclone"
  :version "3.01j"
  :synopsis "Radix source port for fdclone"
  :description "Radix source port for upstream fdclone 3.01j. Produces: fdclone."
  :homepage "https://hp.vector.co.jp/authors/VA012337/soft/fd/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fdclone/fdclone_3.01j.orig.tar.gz" :hash "sha256:fe5bb67eb670dcdb1f7368698641c928523e2269b9bee3d13b3b77565d22a121"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
