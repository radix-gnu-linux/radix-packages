(package
  :name "xfce4-goodies"
  :version "4.20.0"
  :synopsis "Radix source port for xfce4-goodies"
  :description "Radix source port for upstream xfce4-goodies 4.20.0. Produces: xfce4-goodies."
  :homepage "https://goodies.xfce.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-goodies/xfce4-goodies_4.20.0.tar.xz" :hash "sha256:ef1068e88d3f8f1dd089b1b17e333a264b67d1f2617acf892f4813c777594afe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
