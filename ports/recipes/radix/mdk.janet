(package
  :name "mdk"
  :version "1.3.1+dfsg"
  :synopsis "Radix source port for mdk"
  :description "Radix source port for upstream mdk 1.3.1+dfsg. Produces: mdk."
  :homepage "https://www.gnu.org/software/mdk/mdk.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mdk/mdk_1.3.1+dfsg.orig.tar.xz" :hash "sha256:eb89eee60f90bfd828f41d744eb5ff002382c7da3c08c720b9f74d8b6bbb6aa9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
