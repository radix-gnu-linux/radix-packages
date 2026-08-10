(package
  :name "genetic"
  :version "0.1.1b+git20170527.98255cb"
  :synopsis "Radix source port for genetic"
  :description "Radix source port for upstream genetic 0.1.1b+git20170527.98255cb. Produces: python3-genetic."
  :homepage "https://github.com/skoblov-lab/genetic"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/genetic/genetic_0.1.1b+git20170527.98255cb.orig.tar.gz" :hash "sha256:150a463fd9bdac4502bcc3a915d8113aae2c736b16b21f4858503e2bdcb18db8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
