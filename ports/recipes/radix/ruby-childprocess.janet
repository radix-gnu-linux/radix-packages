(package
  :name "ruby-childprocess"
  :version "5.1.0"
  :synopsis "Radix source port for ruby-childprocess"
  :description "Radix source port for upstream ruby-childprocess 5.1.0. Produces: ruby-childprocess."
  :homepage "https://github.com/jarib/childprocess"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-childprocess/ruby-childprocess_5.1.0.orig.tar.gz" :hash "sha256:5791d0f5061ba08e2ad9db5e7488f673cd4b8582d658536de010805c25cd12a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
