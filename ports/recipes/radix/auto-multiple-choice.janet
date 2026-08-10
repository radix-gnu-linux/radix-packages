(package
  :name "auto-multiple-choice"
  :version "1.7.0"
  :synopsis "Radix source port for auto-multiple-choice"
  :description "Radix source port for upstream auto-multiple-choice 1.7.0. Produces: auto-multiple-choice, auto-multiple-choice-common, auto-multiple-choice-doc, auto-multiple-choice-doc-pdf."
  :homepage "http://www.auto-multiple-choice.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/auto-multiple-choice/auto-multiple-choice_1.7.0.orig.tar.gz" :hash "sha256:0dff0f4288a93a79a75b193a393b2c8a7207e5f9260ec2c346e20ff7a6572c71"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
