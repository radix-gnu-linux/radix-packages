(package
  :name "ruby-chronic"
  :version "0.10.6"
  :synopsis "Radix source port for ruby-chronic"
  :description "Radix source port for upstream ruby-chronic 0.10.6. Produces: ruby-chronic."
  :homepage "https://gitlab.com/gitlab-org/ruby/gems/gitlab-chronic"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-chronic/ruby-chronic_0.10.6.orig.tar.gz" :hash "sha256:49ba181473eb43a6be674285ad50c22d713955a65b78fddbdbb6fdadb55c6fac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
