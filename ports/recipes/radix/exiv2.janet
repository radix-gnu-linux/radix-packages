(package
  :name "exiv2"
  :version "0.28.8+dfsg"
  :synopsis "Radix source port for exiv2"
  :description "Radix source port for upstream exiv2 0.28.8+dfsg. Produces: exiv2, libexiv2-28, libexiv2-data, libexiv2-dev, libexiv2-doc."
  :homepage "https://www.exiv2.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/exiv2/exiv2_0.28.8+dfsg.orig.tar.xz" :hash "sha256:2bdac1d276d45c95109f358790ee5192556de32952435894623f51f420936f7d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
