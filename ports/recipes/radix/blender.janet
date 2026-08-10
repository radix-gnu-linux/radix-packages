(package
  :name "blender"
  :version "5.0.1+dfsg"
  :synopsis "Radix source port for blender"
  :description "Radix source port for upstream blender 5.0.1+dfsg. Produces: blender, blender-data."
  :homepage "https://www.blender.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blender/blender_5.0.1+dfsg.orig.tar.xz" :hash "sha256:749f5a2623120e2245cb724e2318baeff1c6c3fcc46ef910ab58dfb76b4cf5fd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
