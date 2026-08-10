(package
  :name "gnustep-examples"
  :version "1.4.0+git20210703"
  :synopsis "Radix source port for gnustep-examples"
  :description "Radix source port for upstream gnustep-examples 1.4.0+git20210703. Produces: gnustep-examples."
  :homepage "http://www.gnustep.org/experience/examples.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnustep-examples/gnustep-examples_1.4.0+git20210703.orig.tar.gz" :hash "sha256:6caac15166f76f4021934a758402896200427e7db300ec30316d8cac8ba472c2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
