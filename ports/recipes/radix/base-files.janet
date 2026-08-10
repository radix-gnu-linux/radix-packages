(package
  :name "base-files"
  :version "14.2"
  :synopsis "Radix source port for base-files"
  :description "Radix source port for upstream base-files 14.2. Produces: base-files."
  :homepage "https://deb.debian.org/debian/pool/main/b/base-files/base-files_14.2.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/base-files/base-files_14.2.tar.xz" :hash "sha256:3a4e17a419df523a5ad53d1593b70d242a2163058744aaa69fb505ba2a8fba2e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
