(package
  :name "autojump"
  :version "22.5.1"
  :synopsis "Radix source port for autojump"
  :description "Radix source port for upstream autojump 22.5.1. Produces: autojump."
  :homepage "https://github.com/wting/autojump"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autojump/autojump_22.5.1.orig.tar.gz" :hash "sha256:765fabda130eb4df70d1c1e5bc172e1d18f8ec22c6b89ff98f1674335292e99f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
