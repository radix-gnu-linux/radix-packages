(package
  :name "hugin"
  :version "2025.0.1+dfsg"
  :synopsis "Radix source port for hugin"
  :description "Radix source port for upstream hugin 2025.0.1+dfsg. Produces: hugin, hugin-tools, hugin-data."
  :homepage "http://hugin.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hugin/hugin_2025.0.1+dfsg.orig.tar.xz" :hash "sha256:0c8ac170922a4638865240a6b829012ff059442c89856e5a762df96707608b95"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
