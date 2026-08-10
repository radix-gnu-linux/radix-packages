(package
  :name "uml-utilities"
  :version "20070815.4"
  :synopsis "Radix source port for uml-utilities"
  :description "Radix source port for upstream uml-utilities 20070815.4. Produces: uml-utilities."
  :homepage "http://user-mode-linux.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/uml-utilities/uml-utilities_20070815.4.orig.tar.gz" :hash "sha256:7d738e5962480071f4cb9ca9053c7130d697b232c81f3f80b20abc8cb9983154"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
