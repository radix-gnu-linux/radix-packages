(package
  :name "lua-event"
  :version "0.4.6"
  :synopsis "Radix source port for lua-event"
  :description "Radix source port for upstream lua-event 0.4.6. Produces: lua-event, lua-event-dev."
  :homepage "https://github.com/harningt/luaevent.git"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-event/lua-event_0.4.6.orig.tar.gz" :hash "sha256:dd12babb252115895618c1243557534decde289bf0c255ffebf0dcd14a18705d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
