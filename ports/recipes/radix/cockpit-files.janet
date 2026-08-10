(package
  :name "cockpit-files"
  :version "43"
  :synopsis "Radix source port for cockpit-files"
  :description "Radix source port for upstream cockpit-files 43. Produces: cockpit-files."
  :homepage "https://github.com/cockpit-project/cockpit-files"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cockpit-files/cockpit-files_43.orig.tar.xz" :hash "sha256:e3a45b3df43aa6c814517d334f46cfff4ac64a4dbe6a1e3a6d57e53f06f0be6f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
