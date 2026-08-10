(package
  :name "cvs-mailcommit"
  :version "1.19"
  :synopsis "Radix source port for cvs-mailcommit"
  :description "Radix source port for upstream cvs-mailcommit 1.19. Produces: cvs-mailcommit."
  :homepage "https://www.infodrom.org/Infodrom/tools/cvs-mailcommit.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cvs-mailcommit/cvs-mailcommit_1.19.orig.tar.gz" :hash "sha256:4e882554262dc09ede8082dd1b6371b15c4b0ecb4a57f529bd81b4b30c62ed8b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
