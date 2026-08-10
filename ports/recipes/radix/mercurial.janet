(package
  :name "mercurial"
  :version "7.2.3"
  :synopsis "Radix source port for mercurial"
  :description "Radix source port for upstream mercurial 7.2.3. Produces: mercurial-common, mercurial."
  :homepage "https://www.mercurial-scm.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mercurial/mercurial_7.2.3.orig.tar.gz" :hash "sha256:1cb74ca95da021666b5a94a9bdc62f16255a6452f5a84cc2ae71bda8c7dbe36b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
