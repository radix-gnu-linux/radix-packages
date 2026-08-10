(package
  :name "389-ds-base"
  :version "3.3.0"
  :synopsis "Radix source port for 389-ds-base"
  :description "Radix source port for upstream 389-ds-base 3.3.0. Produces: 389-ds, 389-ds-base-libs, 389-ds-base-dev, 389-ds-base, python3-lib389, cockpit-389-ds."
  :homepage "https://directory.fedoraproject.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/3/389-ds-base/389-ds-base_3.3.0.orig.tar.bz2" :hash "sha256:68b856bf7b231701cb9c740b04a7bb52f4841fa729f1b7f20bb069ef6f665b59"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
