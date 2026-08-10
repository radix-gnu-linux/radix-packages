(package
  :name "acheck-rules"
  :version "0.3.7"
  :synopsis "Radix source port for acheck-rules"
  :description "Radix source port for upstream acheck-rules 0.3.7. Produces: acheck-rules."
  :homepage "https://deb.debian.org/debian/pool/main/a/acheck-rules/acheck-rules_0.3.7.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acheck-rules/acheck-rules_0.3.7.tar.xz" :hash "sha256:736365093dfa5553674afa93bc16b44e5ad4dc5a0870129ecb3964f734846e0b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
