(package
  :name "popplerkit.framework"
  :version "0.0.20051227svn"
  :synopsis "Radix source port for popplerkit.framework"
  :description "Radix source port for upstream popplerkit.framework 0.0.20051227svn. Produces: libpopplerkit-dev, libpopplerkit0."
  :homepage "https://deb.debian.org/debian/pool/main/p/popplerkit.framework/popplerkit.framework_0.0.20051227svn.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/popplerkit.framework/popplerkit.framework_0.0.20051227svn.orig.tar.gz" :hash "sha256:6de0d6a72b68bfb1715076cd530590c8a81ea8fdb31c01c85a3e2676b8e5d067"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
