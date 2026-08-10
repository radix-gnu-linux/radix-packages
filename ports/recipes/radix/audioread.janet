(package
  :name "audioread"
  :version "3.1.0"
  :synopsis "Radix source port for audioread"
  :description "Radix source port for upstream audioread 3.1.0. Produces: python3-audioread."
  :homepage "https://github.com/sampsyo/audioread"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/audioread/audioread_3.1.0.orig.tar.gz" :hash "sha256:06875aed3645114c8670f08c104688d3c635cde87ed7127e89c498a215964dee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
