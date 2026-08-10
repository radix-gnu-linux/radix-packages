(package
  :name "boot"
  :version "1.3-32"
  :synopsis "Radix source port for boot"
  :description "Radix source port for upstream boot 1.3-32. Produces: r-cran-boot."
  :homepage "https://cran.r-project.org/package=boot"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/boot/boot_1.3-32.orig.tar.gz" :hash "sha256:3a05aced6fea42a5c310c5c6ab7a2019f69f757f5e77c4961183977747136c97"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
