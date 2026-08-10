(package
  :name "fcgiwrap"
  :version "1.1.0"
  :synopsis "Radix source port for fcgiwrap"
  :description "Radix source port for upstream fcgiwrap 1.1.0. Produces: fcgiwrap."
  :homepage "https://github.com/gnosek/fcgiwrap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fcgiwrap/fcgiwrap_1.1.0.orig.tar.xz" :hash "sha256:02cd41ad98d0ec28d06d262dd1768ec2daaf9227aa2ae84fd54117cf7f5b5ab9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
