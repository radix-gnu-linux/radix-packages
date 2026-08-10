(package
  :name "ecj"
  :version "3.16.0"
  :synopsis "Radix source port for ecj"
  :description "Radix source port for upstream ecj 3.16.0. Produces: libecj-java."
  :homepage "http://www.eclipse.org/jdt/core/index.php"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ecj/ecj_3.16.0.orig.tar.xz" :hash "sha256:8f2a9d161dab38cfa43cbd123fe3fe33b6289404e596b4b6237ec2ac263a4a7c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
