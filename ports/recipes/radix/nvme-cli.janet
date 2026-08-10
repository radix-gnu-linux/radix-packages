(package
  :name "nvme-cli"
  :version "2.16"
  :synopsis "Radix source port for nvme-cli"
  :description "Radix source port for upstream nvme-cli 2.16. Produces: nvme-cli."
  :homepage "https://github.com/linux-nvme/nvme-cli"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nvme-cli/nvme-cli_2.16.orig.tar.xz" :hash "sha256:6736153164634ddd16492aa68c5c5560e70f1c1c9edf009e20c182fcb3219af9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
