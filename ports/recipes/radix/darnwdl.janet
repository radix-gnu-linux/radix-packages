(package
  :name "darnwdl"
  :version "0.8"
  :synopsis "Radix source port for darnwdl"
  :description "Radix source port for upstream darnwdl 0.8. Produces: darnwdl, libdarnwdl-jni."
  :homepage "https://github.com/grandpaul/darnwdl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/darnwdl/darnwdl_0.8.orig.tar.gz" :hash "sha256:09a856b6c39145a38f50defbd8d68f2524dcb7d58690561b1a1a60b191969764"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
