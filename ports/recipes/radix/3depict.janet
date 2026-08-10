(package
  :name "3depict"
  :version "0.0.23"
  :synopsis "Radix source port for 3depict"
  :description "Radix source port for upstream 3depict 0.0.23. Produces: 3depict."
  :homepage "http://threedepict.sourceforge.net/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/3/3depict/3depict_0.0.23.orig.tar.gz" :hash "sha256:494067ce9b8f48c0a35f70a0bdba529065253a6f171b4da6c787551acdcd5f38"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
