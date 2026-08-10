(package
  :name "actiona"
  :version "3.11.1"
  :synopsis "Radix source port for actiona"
  :description "Radix source port for upstream actiona 3.11.1. Produces: actiona."
  :homepage "https://actiona.tools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/actiona/actiona_3.11.1.orig.tar.gz" :hash "sha256:94258bc42d60f8ee578ae74f804459d001dac73d875282fe2f9e98a9f4ce7287"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
