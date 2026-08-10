(package
  :name "yaws"
  :version "2.3.1+dfsg"
  :synopsis "Radix source port for yaws"
  :description "Radix source port for upstream yaws 2.3.1+dfsg. Produces: yaws, erlang-yaws, erlang-yapp, yaws-doc, yaws-chat, yaws-mail, yaws-wiki, yaws-yapp."
  :homepage "http://yaws.hyber.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/y/yaws/yaws_2.3.1+dfsg.orig.tar.xz" :hash "sha256:f3af643700b94b8f931ea964dfa1b89b54dee4c8355f72a1941623bd3c49f962"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
