(package
  :name "squeak-vm"
  :version "4.10.2.2614+20120917_dfsg"
  :synopsis "Radix source port for squeak-vm"
  :description "Radix source port for upstream squeak-vm 4.10.2.2614+20120917~dfsg. Produces: squeak-vm."
  :homepage "http://squeakvm.org/unix/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/squeak-vm/squeak-vm_4.10.2.2614+20120917~dfsg.orig.tar.xz" :hash "sha256:3f71340d7b82c02d8f83d1607e2af2214d66d62c8f4746a172e30791f653933a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
