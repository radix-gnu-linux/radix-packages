(package
  :name "command-not-found"
  :version "23.04.0"
  :synopsis "Radix source port for command-not-found"
  :description "Radix source port for upstream command-not-found 23.04.0. Produces: command-not-found."
  :homepage "https://deb.debian.org/debian/pool/main/c/command-not-found/command-not-found_23.04.0.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/command-not-found/command-not-found_23.04.0.orig.tar.xz" :hash "sha256:330b3810cb5ef6787e8463b0865720978843a3cf9108e87ea628c9797fa68d14"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
