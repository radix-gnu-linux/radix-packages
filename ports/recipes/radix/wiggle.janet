(package
  :name "wiggle"
  :version "1.3"
  :synopsis "Radix source port for wiggle"
  :description "Radix source port for upstream wiggle 1.3. Produces: wiggle."
  :homepage "https://neil.brown.name/wiggle"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wiggle/wiggle_1.3.orig.tar.gz" :hash "sha256:6a26af1c121cf2a275168f6f31594ad61e3fc72cdb0ae83c1a07494678821c11"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
