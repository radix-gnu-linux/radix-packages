(package
  :name "manpages-zh"
  :version "1.6.4.5"
  :synopsis "Radix source port for manpages-zh"
  :description "Radix source port for upstream manpages-zh 1.6.4.5. Produces: manpages-zh."
  :homepage "https://github.com/man-pages-zh/manpages-zh"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/manpages-zh/manpages-zh_1.6.4.5.orig.tar.gz" :hash "sha256:04ec87e2ba0974da4cae772c502c99ab874a672b526be67e47aa5a36aa5366d0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
