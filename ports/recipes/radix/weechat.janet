(package
  :name "weechat"
  :version "4.10.0"
  :synopsis "Radix source port for weechat"
  :description "Radix source port for upstream weechat 4.10.0. Produces: weechat, weechat-curses, weechat-headless, weechat-core, weechat-plugins, weechat-python, weechat-perl, weechat-ruby, weechat-lua, weechat-tcl, weechat-guile, weechat-php, weechat-doc, weechat-dev."
  :homepage "https://weechat.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/weechat/weechat_4.10.0.orig.tar.xz" :hash "sha256:c3a7e7c6a5401dde9a46d0264fa44aa3032ca98aa86410c454d3de5c69505c54"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
