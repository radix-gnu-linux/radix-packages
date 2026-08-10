(package
  :name "ejabberd"
  :version "26.02"
  :synopsis "Radix source port for ejabberd"
  :description "Radix source port for upstream ejabberd 26.02. Produces: ejabberd."
  :homepage "https://www.ejabberd.im"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ejabberd/ejabberd_26.02.orig.tar.xz" :hash "sha256:127dcbbf216da544799f25b1c96b708470d189afbc5f00d4224f3916bd99b78c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
