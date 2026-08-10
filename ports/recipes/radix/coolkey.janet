(package
  :name "coolkey"
  :version "1.1.0"
  :synopsis "Radix source port for coolkey"
  :description "Radix source port for upstream coolkey 1.1.0. Produces: coolkey, libckyapplet1t64, libckyapplet1-dev."
  :homepage "http://directory.fedoraproject.org/wiki/CoolKey"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coolkey/coolkey_1.1.0.orig.tar.gz" :hash "sha256:8448e3abb81bffc593c96b577dcfbc05b40e8684188456c31be15fae73d730f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
