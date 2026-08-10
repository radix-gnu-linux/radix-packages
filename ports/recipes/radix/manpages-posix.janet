(package
  :name "manpages-posix"
  :version "2017a"
  :synopsis "Radix source port for manpages-posix"
  :description "Radix source port for upstream manpages-posix 2017a. Produces: manpages-posix, manpages-posix-dev."
  :homepage "https://www.kernel.org/pub/linux/docs/man-pages/man-pages-posix/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/m/manpages-posix/manpages-posix_2017a.orig.tar.xz" :hash "sha256:ce67bb25b5048b20dad772e405a83f4bc70faf051afa289361c81f9660318bc3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
