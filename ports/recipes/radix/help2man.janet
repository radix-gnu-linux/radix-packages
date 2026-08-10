(package
  :name "help2man"
  :version "1.49.3"
  :synopsis "Radix source port for help2man"
  :description "Radix source port for upstream help2man 1.49.3. Produces: help2man."
  :homepage "https://deb.debian.org/debian/pool/main/h/help2man/help2man_1.49.3.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/help2man/help2man_1.49.3.tar.xz" :hash "sha256:4d7e4fdef2eca6afe07a2682151cea78781e0a4e8f9622142d9f70c083a2fd4f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
