(package
  :name "cl-umlisp-orf"
  :version "3.3.2"
  :synopsis "Radix source port for cl-umlisp-orf"
  :description "Radix source port for upstream cl-umlisp-orf 3.3.2. Produces: cl-umlisp-orf."
  :homepage "https://web.archive.org/web/20150403095341/http://files.b9.com/umlisp-orf/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/c/cl-umlisp-orf/cl-umlisp-orf_3.3.2.orig.tar.gz" :hash "sha256:b6714a1468e62053f12602787297a19b0e90aa0932fc95b575ab18109aa13323"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
