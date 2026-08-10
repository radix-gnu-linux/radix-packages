(package
  :name "chromium-bsu"
  :version "0.9.16.1"
  :synopsis "Radix source port for chromium-bsu"
  :description "Radix source port for upstream chromium-bsu 0.9.16.1. Produces: chromium-bsu, chromium-bsu-data."
  :homepage "http://chromium-bsu.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chromium-bsu/chromium-bsu_0.9.16.1.orig.tar.gz" :hash "sha256:a1c141a34d19a59607ae81166a19864eb8c84cf86b155462fed31a6d56e1624a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
