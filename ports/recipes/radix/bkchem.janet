(package
  :name "bkchem"
  :version "0.14.0_pre4+git20211228"
  :synopsis "Radix source port for bkchem"
  :description "Radix source port for upstream bkchem 0.14.0~pre4+git20211228. Produces: bkchem."
  :homepage "https://bkchem.zirael.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bkchem/bkchem_0.14.0~pre4+git20211228.orig.tar.gz" :hash "sha256:2c112ab31226ff25f69b899f8be8d515d2baf4b9980029e3891a0853d914de77"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
