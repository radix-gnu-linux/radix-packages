(package
  :name "ussp-push"
  :version "0.11"
  :synopsis "Radix source port for ussp-push"
  :description "Radix source port for upstream ussp-push 0.11. Produces: ussp-push."
  :homepage "http://www.xmailserver.org/ussp-push.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/ussp-push/ussp-push_0.11.orig.tar.gz" :hash "sha256:ee941e7064307d75193f51853c5f4b0de62cc6029a3dd5244a077946f729b4d8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
