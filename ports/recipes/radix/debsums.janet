(package
  :name "debsums"
  :version "3.0.2.4"
  :synopsis "Radix source port for debsums"
  :description "Radix source port for upstream debsums 3.0.2.4. Produces: debsums."
  :homepage "https://deb.debian.org/debian/pool/main/d/debsums/debsums_3.0.2.4.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/debsums/debsums_3.0.2.4.tar.xz" :hash "sha256:ed960631eea07c494f802120d1810e5aaa92dc8a17517d9451d7314521c37495"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
