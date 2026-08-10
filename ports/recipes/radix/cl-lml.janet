(package
  :name "cl-lml"
  :version "2.5.7"
  :synopsis "Radix source port for cl-lml"
  :description "Radix source port for upstream cl-lml 2.5.7. Produces: cl-lml."
  :homepage "http://lml.kpe.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-lml/cl-lml_2.5.7.orig.tar.gz" :hash "sha256:e36cc977ac66ebceb8e943f9646e077beec03a81620c672d4f33a5179e96361c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
