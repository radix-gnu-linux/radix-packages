(package
  :name "iverilog"
  :version "13.0"
  :synopsis "Radix source port for iverilog"
  :description "Radix source port for upstream iverilog 13.0. Produces: iverilog."
  :homepage "https://github.com/steveicarus/iverilog"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/iverilog/iverilog_13.0.orig.tar.gz" :hash "sha256:c897bbfa9848688982c6d5c30529fc29d68df0b9ff22ffa73bad89db73a7ce49"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
