(package
  :name "aiobafi6"
  :version "0.10.1"
  :synopsis "Radix source port for aiobafi6"
  :description "Radix source port for upstream aiobafi6 0.10.1. Produces: python3-aiobafi6."
  :homepage "https://github.com/jfroy/aiobafi6"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiobafi6/aiobafi6_0.10.1.orig.tar.gz" :hash "sha256:009d77e2abd9ab129916f872123ce83567f4886391b1f5a2e44f9274ceb41554"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
