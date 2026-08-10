(package
  :name "enscribe"
  :version "0.1.0"
  :synopsis "Radix source port for enscribe"
  :description "Radix source port for upstream enscribe 0.1.0. Produces: enscribe."
  :homepage "https://deb.debian.org/debian/pool/main/e/enscribe/enscribe_0.1.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/enscribe/enscribe_0.1.0.orig.tar.gz" :hash "sha256:eca4dcfc38451d08adda68ae9b321181f9f1c8b420f51e5ad0ca5613d711d477"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
