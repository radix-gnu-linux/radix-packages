(package
  :name "python-salib"
  :version "1.5.2"
  :synopsis "Radix source port for python-salib"
  :description "Radix source port for upstream python-salib 1.5.2. Produces: python3-salib, python-salib-doc."
  :homepage "https://github.com/salib/salib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-salib/python-salib_1.5.2.orig.tar.gz" :hash "sha256:677ded2bed731651cb67b4e8e1cdf7c035cc5f2fb606eca5b6b6c6dd43b829fe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
