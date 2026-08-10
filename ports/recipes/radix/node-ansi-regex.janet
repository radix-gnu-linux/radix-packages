(package
  :name "node-ansi-regex"
  :version "6.2.2+_cs4.0.2"
  :synopsis "Radix source port for node-ansi-regex"
  :description "Radix source port for upstream node-ansi-regex 6.2.2+~cs4.0.2. Produces: node-ansi-regex."
  :homepage "https://github.com/sindresorhus/ansi-regex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-ansi-regex/node-ansi-regex_6.2.2+~cs4.0.2.orig.tar.gz" :hash "sha256:2ba103cc5f423800971980919a0ff7bd7b69fe75179b790a3fb1bc31167a75b5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
