(package
  :name "slwildcard"
  :version "0.5.0"
  :synopsis "Radix source port for slwildcard"
  :description "Radix source port for upstream slwildcard 0.5.0. Produces: slang-wildcard."
  :homepage "http://www.cheesit.com/downloads/slang/slwildcard.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/slwildcard/slwildcard_0.5.0.orig.tar.gz" :hash "sha256:2c270a66797e7190688634dae933127f2802588454fda44cbcc6b2e864b83563"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
