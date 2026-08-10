(package
  :name "fakeroot"
  :version "2.1.4"
  :synopsis "Radix source port for fakeroot"
  :description "Radix source port for upstream fakeroot 2.1.4. Produces: fakeroot, libfakeroot."
  :homepage "https://deb.debian.org/debian/pool/main/f/fakeroot/fakeroot_2.1.4.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fakeroot/fakeroot_2.1.4.orig.tar.xz" :hash "sha256:0822bd5a9f0cf19d2ba0546b88b0432d4d3d9917db62c57b74044ccadba06e49"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
