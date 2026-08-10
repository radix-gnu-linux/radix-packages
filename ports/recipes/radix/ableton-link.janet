(package
  :name "ableton-link"
  :version "3.1.2+dfsg"
  :synopsis "Radix source port for ableton-link"
  :description "Radix source port for upstream ableton-link 3.1.2+dfsg. Produces: ableton-link-dev, ableton-link-utils."
  :homepage "https://www.ableton.com/en/link/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ableton-link/ableton-link_3.1.2+dfsg.orig.tar.xz" :hash "sha256:362eec8b64f53da3af7440dac4b230e1fcf7abca5cf7fa8507a5c8993ce5ca12"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
