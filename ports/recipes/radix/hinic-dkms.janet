(package
  :name "hinic-dkms"
  :version "0+git20250605+6.6.0-95.0.0"
  :synopsis "Radix source port for hinic-dkms"
  :description "Radix source port for upstream hinic-dkms 0+git20250605+6.6.0-95.0.0. Produces: hinic-dkms."
  :homepage "https://gitee.com/openeuler/kernel/tree/OLK-6.6/drivers/net/ethernet/huawei/hinic"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hinic-dkms/hinic-dkms_0+git20250605+6.6.0-95.0.0.orig.tar.gz" :hash "sha256:aa7b7f4c1aea12c85485c944d6af108163bf86b3a5703939062545e88743542f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
