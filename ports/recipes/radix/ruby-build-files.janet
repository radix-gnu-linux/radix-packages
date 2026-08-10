(package
  :name "ruby-build-files"
  :version "1.10.2"
  :synopsis "Radix source port for ruby-build-files"
  :description "Radix source port for upstream ruby-build-files 1.10.2. Produces: ruby-build-files."
  :homepage "https://github.com/ioquatix/build-files"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-build-files/ruby-build-files_1.10.2.orig.tar.gz" :hash "sha256:bb9e42bbe6f7461a3b7c7fe5ab3927328a91df5ce29456e9445af623ae516308"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
