(package
  :name "bubblewrap"
  :version "0.11.2"
  :synopsis "Radix source port for bubblewrap"
  :description "Radix source port for upstream bubblewrap 0.11.2. Produces: bubblewrap."
  :homepage "https://github.com/containers/bubblewrap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bubblewrap/bubblewrap_0.11.2.orig.tar.xz" :hash "sha256:69abc30005d2186baf7737feacd8da35633b93cf5af38838ecff17c5f8e924f6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
