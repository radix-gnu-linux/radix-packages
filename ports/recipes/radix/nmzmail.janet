(package
  :name "nmzmail"
  :version "1.1"
  :synopsis "Radix source port for nmzmail"
  :description "Radix source port for upstream nmzmail 1.1. Produces: nmzmail."
  :homepage "http://www.ecademix.com/JohannesHofmann/nmzmail.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nmzmail/nmzmail_1.1.orig.tar.gz" :hash "sha256:5cfddc89b4e99c8a320d5db655d3153e35bc4455f07c83f1978811477705c428"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
