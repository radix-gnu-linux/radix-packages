(package
  :name "configobj"
  :version "5.0.9"
  :synopsis "Radix source port for configobj"
  :description "Radix source port for upstream configobj 5.0.9. Produces: python-configobj-doc, python3-configobj."
  :homepage "http://www.voidspace.org.uk/python/configobj.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/configobj/configobj_5.0.9.orig.tar.gz" :hash "sha256:2bd70f9ce7912679c4ba9c80da289877906db0ca6bd02c3ab545d660e9b60d4f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
