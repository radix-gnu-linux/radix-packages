(package
  :name "visolate"
  :version "3.1.1+dfsg"
  :synopsis "Radix source port for visolate"
  :description "Radix source port for upstream visolate 3.1.1+dfsg. Produces: visolate."
  :homepage "https://github.com/Traumflug/Visolate"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/visolate/visolate_3.1.1+dfsg.orig.tar.xz" :hash "sha256:7dd27bd2326a965c49a50de7313d7db91389633a7596588d3dd636facbd349d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
