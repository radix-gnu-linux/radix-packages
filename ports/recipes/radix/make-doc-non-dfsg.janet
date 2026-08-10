(package
  :name "make-doc-non-dfsg"
  :version "4.4.1"
  :synopsis "Radix source port for make-doc-non-dfsg"
  :description "Radix source port for upstream make-doc-non-dfsg 4.4.1. Produces: make-doc."
  :homepage "https://www.gnu.org/software/make/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/m/make-doc-non-dfsg/make-doc-non-dfsg_4.4.1.orig.tar.gz" :hash "sha256:dd16fb1d67bfab79a72f5e8390735c49e3e8e70b4945a15ab1f81ddb78658fb3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
