(package
  :name "ecl"
  :version "24.5.10.20250914.git294da20+dfsg"
  :synopsis "Radix source port for ecl"
  :description "Radix source port for upstream ecl 24.5.10.20250914.git294da20+dfsg. Produces: ecl, libecl24.5, libecl-dev."
  :homepage "https://common-lisp.net/project/ecl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ecl/ecl_24.5.10.20250914.git294da20+dfsg.orig.tar.xz" :hash "sha256:6a06bbd5248ba9128b84b7a25833f9db7f6df0ad3795b63574c328192755b6c4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
