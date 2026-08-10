(package
  :name "password-store-otp.el"
  :version "0.1.5+git20220128.be3a00a"
  :synopsis "Radix source port for password-store-otp.el"
  :description "Radix source port for upstream password-store-otp.el 0.1.5+git20220128.be3a00a. Produces: elpa-password-store-otp."
  :homepage "https://github.com/volrath/password-store-otp.el"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/password-store-otp.el/password-store-otp.el_0.1.5+git20220128.be3a00a.orig.tar.gz" :hash "sha256:7b3f3b8e10657fd5f37cb256e79c305ea640ae58da88a7d2cc7d184360655ddb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
