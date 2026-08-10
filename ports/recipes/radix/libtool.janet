(package
  :name "libtool"
  :version "2.5.4"
  :synopsis "Radix source port for libtool"
  :description "Radix source port for upstream libtool 2.5.4. Produces: libtool, libtool-bin, libtool-doc, libltdl7, libltdl-dev."
  :homepage "https://www.gnu.org/software/libtool/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libt/libtool/libtool_2.5.4.orig.tar.xz" :hash "sha256:d9189031edeaa6aa74695b2aeb80a8c26df50b29d8b72c991667e01adecea42c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
