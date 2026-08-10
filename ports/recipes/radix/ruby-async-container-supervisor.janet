(package
  :name "ruby-async-container-supervisor"
  :version "0.10.1"
  :synopsis "Radix source port for ruby-async-container-supervisor"
  :description "Radix source port for upstream ruby-async-container-supervisor 0.10.1. Produces: ruby-async-container-supervisor."
  :homepage "https://github.com/socketry/async-container-supervisor"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-async-container-supervisor/ruby-async-container-supervisor_0.10.1.orig.tar.gz" :hash "sha256:f74497c9d812165b25a5c67487e71665151ca3d7ac4c74a39c52752be38df3ac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
