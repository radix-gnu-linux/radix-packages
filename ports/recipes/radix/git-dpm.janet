(package
  :name "git-dpm"
  :version "0.10.0"
  :synopsis "Radix source port for git-dpm"
  :description "Radix source port for upstream git-dpm 0.10.0. Produces: git-dpm."
  :homepage "https://deb.debian.org/debian/pool/main/g/git-dpm/git-dpm_0.10.0.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/git-dpm/git-dpm_0.10.0.orig.tar.xz" :hash "sha256:ce03811429fecafb4c3eb159c27ffd5bbf86f0fd8f6866fa2e8aad2433d3c875"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
