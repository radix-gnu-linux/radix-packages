(package
  :name "hexchat"
  :version "2.16.2"
  :synopsis "Radix source port for hexchat"
  :description "Radix source port for upstream hexchat 2.16.2. Produces: hexchat, hexchat-common, hexchat-perl, hexchat-python3, hexchat-lua, hexchat-plugins, hexchat-dev."
  :homepage "https://hexchat.github.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hexchat/hexchat_2.16.2.orig.tar.gz" :hash "sha256:81e1a977573826b14769e7ec3fbfae6cd01fad3240d2a82c35d9404bda70ea82"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
