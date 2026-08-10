(package
  :name "kid3"
  :version "3.10.1"
  :synopsis "Radix source port for kid3"
  :description "Radix source port for upstream kid3 3.10.1. Produces: kid3-core, kid3, kid3-qt, kid3-cli."
  :homepage "https://kid3.kde.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kid3/kid3_3.10.1.orig.tar.gz" :hash "sha256:688a04bb0f484260c9aa4822d9387885e5805b9021d83a9db45cb486597ea498"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
