(package
  :name "compiz-plugins-extra"
  :version "0.8.18"
  :synopsis "Radix source port for compiz-plugins-extra"
  :description "Radix source port for upstream compiz-plugins-extra 0.8.18. Produces: compiz-plugins-extra."
  :homepage "https://gitlab.com/compiz/compiz-plugins-extra"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/compiz-plugins-extra/compiz-plugins-extra_0.8.18.orig.tar.xz" :hash "sha256:27cde7b069373b8cd230042f3b7c3a2238ac00277cf1b79a4453cb247aecd3ab"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
