(package
  :name "args4j"
  :version "2.33"
  :synopsis "Radix source port for args4j"
  :description "Radix source port for upstream args4j 2.33. Produces: libargs4j-java."
  :homepage "http://args4j.kohsuke.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/args4j/args4j_2.33.orig.tar.xz" :hash "sha256:62dac627ebe5e7afb105640597c87f86b1458c583a6e477d1710fd198c48231e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
