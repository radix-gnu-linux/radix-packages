(package
  :name "fonts-bpg-georgian"
  :version "2012"
  :synopsis "Radix source port for fonts-bpg-georgian"
  :description "Radix source port for upstream fonts-bpg-georgian 2012. Produces: fonts-bpg-georgian."
  :homepage "https://bpgfonts.wordpress.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-bpg-georgian/fonts-bpg-georgian_2012.orig.tar.xz" :hash "sha256:6fc049d9c22d706e4ed673bec233947cedd7297dd4e4fbe7108c7730f3d7f860"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
