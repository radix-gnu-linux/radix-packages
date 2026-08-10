(package
  :name "compiz-plugins-main"
  :version "0.8.18"
  :synopsis "Radix source port for compiz-plugins-main"
  :description "Radix source port for upstream compiz-plugins-main 0.8.18. Produces: compiz-plugins-main."
  :homepage "https://gitlab.com/compiz/compiz-plugins-main"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/compiz-plugins-main/compiz-plugins-main_0.8.18.orig.tar.xz" :hash "sha256:c7a427b8733e75f8f1319aca5c81f2726e2d1c4f37f368b4bf20b053bd52e5b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
