(package
  :name "selinux-basics"
  :version "0.6.0"
  :synopsis "Radix source port for selinux-basics"
  :description "Radix source port for upstream selinux-basics 0.6.0. Produces: selinux-basics."
  :homepage "https://deb.debian.org/debian/pool/main/s/selinux-basics/selinux-basics_0.6.0.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/selinux-basics/selinux-basics_0.6.0.tar.xz" :hash "sha256:5ca1c5af4b6a93847aef98340421091f144fd9b47ff220211d03dbaf7eef3fca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
