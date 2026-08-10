(package
  :name "blazeblogger"
  :version "1.2.0"
  :synopsis "Radix source port for blazeblogger"
  :description "Radix source port for upstream blazeblogger 1.2.0. Produces: blazeblogger."
  :homepage "http://blaze.blackened.cz/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blazeblogger/blazeblogger_1.2.0.orig.tar.gz" :hash "sha256:39024b70708be6073e8aeb3943eb3b73d441fbb7b8113e145c0cf7540c4921aa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
