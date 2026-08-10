(package
  :name "wget"
  :version "1.25.0"
  :synopsis "Radix source port for wget"
  :description "Radix source port for upstream wget 1.25.0. Produces: wget, wget-udeb."
  :homepage "https://www.gnu.org/software/wget/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wget/wget_1.25.0.orig.tar.gz" :hash "sha256:766e48423e79359ea31e41db9e5c289675947a7fcf2efdcedb726ac9d0da3784"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
