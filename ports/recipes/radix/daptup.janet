(package
  :name "daptup"
  :version "0.12.7+really0.12.7"
  :synopsis "Radix source port for daptup"
  :description "Radix source port for upstream daptup 0.12.7+really0.12.7. Produces: daptup."
  :homepage "https://github.com/jackyf/daptup"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/daptup/daptup_0.12.7+really0.12.7.orig.tar.gz" :hash "sha256:ff71445bed4227481d972252d1715cdd43fc70ed083f234342e00d5b521c46a4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
