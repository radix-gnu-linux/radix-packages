(package
  :name "fact++"
  :version "1.8.2+dfsg"
  :synopsis "Radix source port for fact++"
  :description "Radix source port for upstream fact++ 1.8.2+dfsg. Produces: fact++."
  :homepage "https://github.com/tilde-lab/pyfactxx"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fact++/fact++_1.8.2+dfsg.orig.tar.xz" :hash "sha256:9fa9e78405c46bb3a180daad256774c26b19fe0b97d5f27b9bebc8e3dec9293e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
