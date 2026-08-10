(package
  :name "dsh"
  :version "0.25.10"
  :synopsis "Radix source port for dsh"
  :description "Radix source port for upstream dsh 0.25.10. Produces: dsh."
  :homepage "https://www.netfort.gr.jp/~dancer/software/dsh.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dsh/dsh_0.25.10.orig.tar.gz" :hash "sha256:ed70147fa9a2de4568d335699ee3d624e27945704975d42d4f47c9145fc98933"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
