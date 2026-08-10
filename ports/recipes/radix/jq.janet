(package
  :name "jq"
  :version "1.8.2"
  :synopsis "Radix source port for jq"
  :description "Radix source port for upstream jq 1.8.2. Produces: jq, libjq1, libjq-dev."
  :homepage "https://jqlang.github.io/jq"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jq/jq_1.8.2.orig.tar.gz" :hash "sha256:71b8d6e8f5fe81f6c6d0d110e3892251f6ce76ed095abd315e26e6e1193af3af"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
