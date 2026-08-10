(package
  :name "freeipa"
  :version "4.13.1"
  :synopsis "Radix source port for freeipa"
  :description "Radix source port for upstream freeipa 4.13.1. Produces: freeipa-common, freeipa-client, freeipa-client-epn, freeipa-client-samba, python3-ipaclient, python3-ipalib."
  :homepage "http://www.freeipa.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freeipa/freeipa_4.13.1.orig.tar.gz" :hash "sha256:5353127d7c56ca72bc2d458376d457f8b0cc451cdbd31dc7939a88058e91527c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
