(package
  :name "bf-utf"
  :version "0.08+nmu2"
  :synopsis "Radix source port for bf-utf"
  :description "Radix source port for upstream bf-utf 0.08+nmu2. Produces: bf-utf-source."
  :homepage "https://deb.debian.org/debian/pool/main/b/bf-utf/bf-utf_0.08+nmu2.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bf-utf/bf-utf_0.08+nmu2.tar.xz" :hash "sha256:62d5990b84f3c1a88a98effd7c3b60495e9d40d6b93693dcca8ea9928a259b5b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
