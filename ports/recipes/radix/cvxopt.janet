(package
  :name "cvxopt"
  :version "1.3.2+dfsg"
  :synopsis "Radix source port for cvxopt"
  :description "Radix source port for upstream cvxopt 1.3.2+dfsg. Produces: python3-cvxopt, python-cvxopt-doc."
  :homepage "https://cvxopt.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cvxopt/cvxopt_1.3.2+dfsg.orig.tar.xz" :hash "sha256:eaf6999d362dae3a42cee617aa260507f1416d0e2a91bd373adf55b8f9cf4377"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
