(package
  :name "acepack"
  :version "1.6.3"
  :synopsis "Radix source port for acepack"
  :description "Radix source port for upstream acepack 1.6.3. Produces: r-cran-acepack."
  :homepage "https://cran.r-project.org/package=acepack"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acepack/acepack_1.6.3.orig.tar.gz" :hash "sha256:653093e308f0dea5ec2719985a01aff700d5795074b3f5239b34632bf45ebadf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
