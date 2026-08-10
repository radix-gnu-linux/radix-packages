(package
  :name "2048"
  :version "1.0.3"
  :synopsis "Radix source port for 2048"
  :description "Radix source port for upstream 2048 1.0.3. Produces: 2048."
  :homepage "https://github.com/mevdschee/2048.c"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/2/2048/2048_1.0.3.orig.tar.xz" :hash "sha256:1bc6e0ff98e253624d82934c6f2b789ac8dabf2c17b9d39e5b2714fe386a2542"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
