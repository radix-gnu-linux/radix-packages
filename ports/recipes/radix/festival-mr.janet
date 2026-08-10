(package
  :name "festival-mr"
  :version "0.1"
  :synopsis "Radix source port for festival-mr"
  :description "Radix source port for upstream festival-mr 0.1. Produces: festival-mr, festvox-mr-nsk."
  :homepage "https://deb.debian.org/debian/pool/main/f/festival-mr/festival-mr_0.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festival-mr/festival-mr_0.1.orig.tar.gz" :hash "sha256:b3b13d62c4665e1eefd5ac70f60c6b52bc190a5fdb0f6f2a837daf346dd57e62"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
