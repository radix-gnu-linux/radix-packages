(package
  :name "lua-mode"
  :version "20250310_git.2f6b8d7"
  :synopsis "Radix source port for lua-mode"
  :description "Radix source port for upstream lua-mode 20250310~git.2f6b8d7. Produces: elpa-lua-mode."
  :homepage "https://github.com/immerrr/lua-mode"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-mode/lua-mode_20250310~git.2f6b8d7.orig.tar.xz" :hash "sha256:d34f236cf25ef2537b26392e92d16cacf9eb8329b8ebb6c2565ad63025d192bf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
