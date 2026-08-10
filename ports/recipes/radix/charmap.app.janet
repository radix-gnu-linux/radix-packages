(package
  :name "charmap.app"
  :version "0.3_rc1"
  :synopsis "Radix source port for charmap.app"
  :description "Radix source port for upstream charmap.app 0.3~rc1. Produces: charmap.app, charmap.app-common."
  :homepage "https://www.nongnu.org/charmap/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/charmap.app/charmap.app_0.3~rc1.orig.tar.gz" :hash "sha256:3a877322100f20da98aaeada85b639d15eef7dced4ca635c91cf4f6c3295765e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
