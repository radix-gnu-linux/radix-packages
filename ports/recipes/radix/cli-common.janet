(package
  :name "cli-common"
  :version "0.11"
  :synopsis "Radix source port for cli-common"
  :description "Radix source port for upstream cli-common 0.11. Produces: cli-common, cli-common-dev."
  :homepage "https://deb.debian.org/debian/pool/main/c/cli-common/cli-common_0.11.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cli-common/cli-common_0.11.tar.xz" :hash "sha256:298c6887f79d65d5dcba9bffb13b6f4c9a62b6746fea28e7d7a6803c104eb989"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
