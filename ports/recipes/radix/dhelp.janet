(package
  :name "dhelp"
  :version "0.6.32"
  :synopsis "Radix source port for dhelp"
  :description "Radix source port for upstream dhelp 0.6.32. Produces: dhelp."
  :homepage "https://deb.debian.org/debian/pool/main/d/dhelp/dhelp_0.6.32.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dhelp/dhelp_0.6.32.tar.xz" :hash "sha256:5a2da3606e510b44f81454da232c051df55aa9562a94038a9b845eb45f511605"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
