(package
  :name "dosfstools"
  :version "4.2"
  :synopsis "Radix source port for dosfstools"
  :description "Radix source port for upstream dosfstools 4.2. Produces: dosfstools, dosfstools-udeb."
  :homepage "https://github.com/dosfstools/dosfstools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dosfstools/dosfstools_4.2.orig.tar.gz" :hash "sha256:64926eebf90092dca21b14259a5301b7b98e7b1943e8a201c7d726084809b527"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
