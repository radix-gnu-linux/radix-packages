(package
  :name "abi-dumper"
  :version "1.4"
  :synopsis "Radix source port for abi-dumper"
  :description "Radix source port for upstream abi-dumper 1.4. Produces: abi-dumper."
  :homepage "https://github.com/lvc/abi-dumper"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abi-dumper/abi-dumper_1.4.orig.tar.gz" :hash "sha256:aa7a52bf913ab1a64743551d64575f921df3faa4a592a0f6614e047bc228708a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
