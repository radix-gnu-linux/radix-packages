(package
  :name "dulwich"
  :version "1.2.12"
  :synopsis "Radix source port for dulwich"
  :description "Radix source port for upstream dulwich 1.2.12. Produces: python3-dulwich."
  :homepage "https://www.dulwich.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dulwich/dulwich_1.2.12.orig.tar.gz" :hash "sha256:e0233b6e24d74b68d38f051ab816a36874e8c52795b2938583c98a2e446b063b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
