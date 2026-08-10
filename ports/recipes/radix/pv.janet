(package
  :name "pv"
  :version "1.10.5"
  :synopsis "Radix source port for pv"
  :description "Radix source port for upstream pv 1.10.5. Produces: pv."
  :homepage "https://www.ivarch.com/programs/pv.shtml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pv/pv_1.10.5.orig.tar.gz" :hash "sha256:755d0bcd8bbd9208f93d3eeae8daecddd4734bb796f92064f5c28ada3f4a637d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
