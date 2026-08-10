(package
  :name "lusernet.app"
  :version "0.4.3"
  :synopsis "Radix source port for lusernet.app"
  :description "Radix source port for upstream lusernet.app 0.4.3. Produces: lusernet.app."
  :homepage "http://wiki.gnustep.org/index.php/LuserNET.app"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lusernet.app/lusernet.app_0.4.3.orig.tar.gz" :hash "sha256:5b96eb6eca35cd549c54abd60412eb3c753de341965735f3a25c7d7e8452d3e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
