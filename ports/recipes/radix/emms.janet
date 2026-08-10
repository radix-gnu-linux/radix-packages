(package
  :name "emms"
  :version "6.00"
  :synopsis "Radix source port for emms"
  :description "Radix source port for upstream emms 6.00. Produces: emms."
  :homepage "https://www.gnu.org/software/emms/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emms/emms_6.00.orig.tar.gz" :hash "sha256:6b05b5a6ff811d0cb1f0119b9fe831a87dd6a252994168257cd0b7bbc0dbb8da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
