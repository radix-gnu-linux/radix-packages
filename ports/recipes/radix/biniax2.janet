(package
  :name "biniax2"
  :version "1.30"
  :synopsis "Radix source port for biniax2"
  :description "Radix source port for upstream biniax2 1.30. Produces: biniax2, biniax2-data."
  :homepage "http://biniax.com/index2.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/biniax2/biniax2_1.30.orig.tar.gz" :hash "sha256:2c09f6f0a5fe453a409d990d72a964636ee91ca91daac99f0db861b8f42531bf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
