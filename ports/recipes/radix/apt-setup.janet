(package
  :name "apt-setup"
  :version "0.200"
  :synopsis "Radix source port for apt-setup"
  :description "Radix source port for upstream apt-setup 0.200. Produces: apt-setup-udeb, apt-mirror-setup, apt-cdrom-setup."
  :homepage "https://deb.debian.org/debian/pool/main/a/apt-setup/apt-setup_0.200.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-setup/apt-setup_0.200.tar.xz" :hash "sha256:0c8bb4b538fb4d7708080611d1e12d91f6a38726f54859e2c6d5bb20a2e6ac08"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
