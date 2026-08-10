(package
  :name "amdgcn-tools-22"
  :version "22"
  :synopsis "Radix source port for amdgcn-tools-22"
  :description "Radix source port for upstream amdgcn-tools-22 22. Produces: amdgcn-tools-22."
  :homepage "https://deb.debian.org/debian/pool/main/a/amdgcn-tools-22/amdgcn-tools-22_22.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amdgcn-tools-22/amdgcn-tools-22_22.tar.xz" :hash "sha256:90acd2b4718cbb9ed6d879067206027bc0fa3ad784fa537ea6e7fc8f76edf922"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
