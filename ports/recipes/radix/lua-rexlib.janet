(package
  :name "lua-rexlib"
  :version "2.9.3"
  :synopsis "Radix source port for lua-rexlib"
  :description "Radix source port for upstream lua-rexlib 2.9.3. Produces: lua-rex-pcre2, lua-rex-pcre2-dev, lua-rex-posix, lua-rex-posix-dev, lua-rex-onig, lua-rex-onig-dev, lua-rex-tre, lua-rex-tre-dev, lua-rex-gnu, lua-rex-gnu-dev, lua-rex-doc."
  :homepage "https://github.com/rrthomas/lrexlib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-rexlib/lua-rexlib_2.9.3.orig.tar.gz" :hash "sha256:acbf19adf1aac7ad3ac7d824cdabfb13124e2c77da8415f50e6732ce94ac2bca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
