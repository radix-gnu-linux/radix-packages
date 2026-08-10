(package
  :name "node-bash-match"
  :version "1.0.2"
  :synopsis "Radix source port for node-bash-match"
  :description "Radix source port for upstream node-bash-match 1.0.2. Produces: node-bash-match."
  :homepage "https://github.com/jonschlinkert/bash-match"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-bash-match/node-bash-match_1.0.2.orig.tar.gz" :hash "sha256:0a229010c79ce0dc71c70f750883f4e1fd276a7d9b5a03abaaa85f3b29391da1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
