(package
  :name "bugsquish"
  :version "0.0.6"
  :synopsis "Radix source port for bugsquish"
  :description "Radix source port for upstream bugsquish 0.0.6. Produces: bugsquish."
  :homepage "http://www.newbreedsoftware.com/bugsquish/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bugsquish/bugsquish_0.0.6.orig.tar.gz" :hash "sha256:1ad1e216a8e354ddb5d46469bdadb57271461b039f16642df368fa04bcc80f2b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
